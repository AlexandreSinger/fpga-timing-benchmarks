set_max_delay 10 -rise -rise_from * -fall_from clk1 -through xor* -rise_through [get_ports clk1] -fall_through pin1 -to [get_clocks {core_clk}] -rise_to pin1 -fall_to port2 -probe
