set_min_delay 30 -rise -rise_from ff1 -through pin2 -to ff* -rise_to pin* -fall_to [get_ports clk*] -probe -reset_path
