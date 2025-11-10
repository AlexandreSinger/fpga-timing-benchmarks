set_max_delay 10 -rise -fall -rise_from xor1 -fall_from [get_ports {clk0}] -through xor* -rise_through [get_ports clk1] -probe
