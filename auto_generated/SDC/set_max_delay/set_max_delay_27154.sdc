set_max_delay 10 -rise -fall -through [get_pins flop_Q] -rise_through pin1 -to * -rise_to [get_ports clk2] -fall_to * -reset_path
