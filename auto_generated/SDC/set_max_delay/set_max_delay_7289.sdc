set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_from adder1 -fall_from port2 -through pin1 -rise_to [get_ports {clk0}] -reset_path
