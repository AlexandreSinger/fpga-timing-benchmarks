set_max_delay 30 -fall -from pin1 -rise_from port2 -fall_from * -through adder1 -fall_through * -to * -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -reset_path
