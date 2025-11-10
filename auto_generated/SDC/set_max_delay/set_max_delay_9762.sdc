set_max_delay 4.0 -rise_from clk1 -rise_through * -fall_through * -to [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}] -reset_path
