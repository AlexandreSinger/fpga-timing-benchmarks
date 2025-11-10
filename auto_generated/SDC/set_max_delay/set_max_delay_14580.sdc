set_max_delay 4.0 -fall -rise_from port* -fall_from clk2 -through [get_ports {clk0}] -to adder1 -rise_to [get_pins flop_Q] -fall_to * -probe -reset_path
