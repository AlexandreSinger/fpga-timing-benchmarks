set_min_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from pin1 -rise_through * -to [get_ports {clk0}] -reset_path
