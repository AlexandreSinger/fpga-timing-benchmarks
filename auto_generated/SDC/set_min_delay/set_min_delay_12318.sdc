set_min_delay 4.0 -fall -fall_from [get_ports clk*] -through pin1 -rise_through [get_pins flop_Q] -to * -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
