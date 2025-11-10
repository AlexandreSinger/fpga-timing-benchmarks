set_max_delay 10 -rise_from ff* -fall_from clk2 -through * -to [get_ports clk*] -rise_to pin2 -probe -reset_path
