set_max_delay 30 -from port* -fall_from * -through xor1 -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to * -reset_path
