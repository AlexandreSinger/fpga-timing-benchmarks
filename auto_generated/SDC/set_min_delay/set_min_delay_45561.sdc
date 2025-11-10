set_min_delay 30 -rise_from xor* -fall_from ff* -through * -fall_through pin2 -rise_to * -fall_to [get_ports clk*] -probe -reset_path
