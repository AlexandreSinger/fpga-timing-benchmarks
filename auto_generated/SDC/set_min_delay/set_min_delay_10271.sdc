set_min_delay 4.0 -rise -fall -from clk1 -through adder1 -rise_through [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to * -reset_path
