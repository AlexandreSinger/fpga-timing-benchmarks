set_min_delay 4.0 -fall -to ff1 -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -probe -reset_path
