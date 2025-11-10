set_max_delay 30 -from ff* -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -reset_path
