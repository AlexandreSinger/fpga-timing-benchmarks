set_max_delay 10 -rise -fall -fall_from ff1 -rise_through pin* -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
