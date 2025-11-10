set_max_delay 10 -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_from * -to * -reset_path
