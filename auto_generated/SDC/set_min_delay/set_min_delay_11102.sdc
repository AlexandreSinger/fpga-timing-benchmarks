set_min_delay 4.0 -rise -from [get_ports {clk0}] -fall_from adder1 -through and1 -rise_through pin2 -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -reset_path
