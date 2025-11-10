set_max_delay 10 -rise -fall -from [get_ports clk1] -through * -fall_through xor* -to pin2 -rise_to [get_clocks {core_clk}] -fall_to port2 -probe
