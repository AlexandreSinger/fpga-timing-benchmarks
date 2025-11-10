set_min_delay 4.0 -rise -fall -fall_from * -rise_through * -fall_through [get_ports clk1] -to pin2 -rise_to and1 -fall_to [get_pins flop_Q] -probe -reset_path
