set_max_delay 10 -rise_from * -through [get_ports {clk0}] -rise_through xor* -to clk1 -fall_to [get_clocks {core_clk}] -reset_path
