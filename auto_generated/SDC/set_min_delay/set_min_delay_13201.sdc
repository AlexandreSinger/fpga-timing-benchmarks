set_min_delay 4.0 -rise -fall -from [get_ports clk2] -fall_from xor1 -through [get_ports {clk0}] -fall_through pin2 -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -reset_path
