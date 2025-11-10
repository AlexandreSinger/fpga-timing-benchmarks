set_max_delay 30 -rise -fall -rise_from ff* -rise_through pin* -rise_to [get_ports clk*] -reset_path
