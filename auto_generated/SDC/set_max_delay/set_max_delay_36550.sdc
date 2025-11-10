set_max_delay 30 -rise -fall -fall_from [get_ports clk1] -through [get_pins flop_Q] -fall_to * -reset_path
