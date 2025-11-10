set_min_delay 4.0 -fall_from port* -through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to clk* -reset_path
