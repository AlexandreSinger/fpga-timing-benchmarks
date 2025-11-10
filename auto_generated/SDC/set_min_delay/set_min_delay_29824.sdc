set_min_delay 10 -rise -fall -rise_from pin2 -fall_from ff* -through * -rise_to [get_ports clk*] -fall_to port* -probe -reset_path
