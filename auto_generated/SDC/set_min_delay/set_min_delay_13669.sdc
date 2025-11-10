set_min_delay 4.0 -rise -fall -through * -rise_through xor* -fall_through xor1 -to [get_clocks {core_clk}] -rise_to clk2 -fall_to [get_ports {clk0}] -reset_path
