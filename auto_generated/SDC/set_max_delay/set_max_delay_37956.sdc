set_max_delay 30 -fall -rise_from [get_ports clk2] -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -rise_to pin1 -reset_path
