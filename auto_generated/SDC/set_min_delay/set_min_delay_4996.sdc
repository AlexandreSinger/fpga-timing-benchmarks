set_min_delay 4.0 -fall -from [get_ports clk1] -through * -fall_through xor1 -fall_to port1 -reset_path
