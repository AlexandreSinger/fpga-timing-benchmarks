set_max_delay 30 -rise -fall -fall_from ff1 -through pin2 -rise_through and1 -to pin* -rise_to ff1 -fall_to [get_ports clk*] -reset_path
