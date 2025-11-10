set_min_delay 10 -fall -rise_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through and1 -fall_through adder1 -rise_to [get_clocks {core_clk}] -reset_path
