set_min_delay 10 -rise -fall -fall_from ff1 -rise_through * -fall_through pin* -to [get_ports clk*] -rise_to pin* -probe -reset_path
