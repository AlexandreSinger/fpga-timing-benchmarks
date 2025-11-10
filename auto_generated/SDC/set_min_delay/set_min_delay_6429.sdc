set_min_delay 4.0 -through [get_ports {clk0}] -fall_through * -to [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to * -reset_path
