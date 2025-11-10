set_max_delay 30 -fall -from [get_ports clk*] -rise_from xor1 -fall_from xor* -through [get_ports {clk0}] -fall_through xor* -to ff1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
