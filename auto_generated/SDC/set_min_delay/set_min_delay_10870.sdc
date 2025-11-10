set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from ff1 -fall_from xor* -through xor1 -to port* -rise_to [get_clocks {core_clk}] -probe
