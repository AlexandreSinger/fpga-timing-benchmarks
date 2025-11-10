set_min_delay 4.0 -from clk1 -rise_from clk* -fall_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -to pin* -rise_to ff1 -probe -reset_path
