set_min_delay 10 -fall -fall_from [get_ports clk*] -through pin* -rise_through pin1 -rise_to pin* -reset_path
