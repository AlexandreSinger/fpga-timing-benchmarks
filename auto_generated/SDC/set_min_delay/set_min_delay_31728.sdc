set_min_delay 10 -rise -fall -rise_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through pin* -to port1 -rise_to pin1 -fall_to * -probe -reset_path
