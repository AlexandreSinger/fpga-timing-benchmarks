set_max_delay 10 -fall_from ff* -through xor1 -rise_through pin1 -fall_to [get_ports clk2] -reset_path
