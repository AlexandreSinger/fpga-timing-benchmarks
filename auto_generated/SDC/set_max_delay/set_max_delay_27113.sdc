set_max_delay 10 -rise -fall -fall_from port1 -fall_through adder1 -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to * -reset_path
