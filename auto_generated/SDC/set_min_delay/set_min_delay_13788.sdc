set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_from [get_pins flop_Q] -rise_through * -fall_through xor* -rise_to clk* -probe -reset_path
