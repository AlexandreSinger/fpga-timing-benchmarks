set_min_delay 4.0 -rise -fall -rise_from pin2 -fall_from port2 -through [get_ports {clk0}] -rise_through adder1 -fall_through [get_pins flop_Q] -to adder1 -rise_to * -fall_to * -probe -reset_path
