set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from ff1 -fall_from ff* -through xor* -to and1 -rise_to clk* -fall_to [get_ports {clk0}] -probe
