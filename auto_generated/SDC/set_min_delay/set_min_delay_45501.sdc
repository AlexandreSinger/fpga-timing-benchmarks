set_min_delay 30 -from pin2 -through * -fall_through [get_ports {clk0}] -to ff1 -rise_to [get_pins flop_Q] -fall_to pin2 -probe -reset_path
