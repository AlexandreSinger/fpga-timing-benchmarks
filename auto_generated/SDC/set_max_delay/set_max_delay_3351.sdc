set_max_delay 4.0 -through pin* -rise_through [get_ports clk*] -fall_through pin2 -to pin* -reset_path
