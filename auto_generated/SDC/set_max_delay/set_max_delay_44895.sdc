set_max_delay 30 -fall -rise_from pin* -fall_from [get_clocks {core_clk}] -through pin2 -fall_through net1 -to [get_ports {clk0}] -fall_to clk2 -reset_path
