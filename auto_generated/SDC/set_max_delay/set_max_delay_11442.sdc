set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -through xor1 -rise_through [get_pins flop_Q] -to * -rise_to [get_pins flop_Q] -fall_to adder1 -reset_path
