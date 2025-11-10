set_max_delay 4.0 -fall_from pin1 -through * -to [get_ports clk*] -fall_to xor* -reset_path
