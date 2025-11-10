set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from clk2 -fall_from ff1 -through adder1 -fall_through pin2 -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2} -reset_path
