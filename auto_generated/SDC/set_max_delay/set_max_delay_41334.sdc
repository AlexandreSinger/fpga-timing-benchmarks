set_max_delay 30 -fall -from port1 -through [get_ports {clk0}] -fall_through and1 -to * -rise_to [get_pins flop_Q] -reset_path
