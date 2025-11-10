set_max_delay 10 -rise -from xor1 -rise_from ff* -fall_from pin2 -through [get_ports clk*] -rise_through pin2 -to ff* -rise_to port1 -fall_to xor1 -probe -reset_path
