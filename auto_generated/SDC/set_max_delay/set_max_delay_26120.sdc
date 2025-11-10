set_max_delay 10 -rise_from ff* -through pin1 -rise_through xor1 -rise_to ff* -fall_to [get_ports clk*] -probe -reset_path
