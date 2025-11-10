set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from core_clock -fall_from xor1 -through [get_ports clk1] -rise_through xor* -to [get_ports {clk0}] -probe
