set_min_delay 4.0 -through * -fall_through [get_pins flop_Q] -to [get_ports clk*] -fall_to pin1 -probe -reset_path
