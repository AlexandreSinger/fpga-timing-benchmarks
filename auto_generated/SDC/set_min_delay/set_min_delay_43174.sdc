set_min_delay 30 -rise -fall -rise_from adder1 -fall_from clk1 -through xor* -to [get_clocks {core_clk}] -rise_to ff1 -fall_to [get_ports {clk0}]
