set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_from ff* -rise_through net2 -to clk* -fall_to pin1 -reset_path
