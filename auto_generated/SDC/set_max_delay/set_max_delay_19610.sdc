set_max_delay 10 -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through pin1 -reset_path
