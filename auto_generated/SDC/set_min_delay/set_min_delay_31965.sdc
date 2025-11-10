set_min_delay 10 -rise -rise_from port* -fall_from pin1 -through xor* -rise_through xor1 -fall_through [get_pins flop_Q] -to * -fall_to [get_ports {clk0}] -probe -reset_path
