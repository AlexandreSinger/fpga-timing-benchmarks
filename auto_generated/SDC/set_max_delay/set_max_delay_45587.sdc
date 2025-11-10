set_max_delay 30 -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -rise_through xor* -to pin* -rise_to clk* -fall_to port* -probe -reset_path
