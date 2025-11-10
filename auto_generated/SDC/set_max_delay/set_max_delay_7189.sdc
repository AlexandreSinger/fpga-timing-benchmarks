set_max_delay 4.0 -rise -fall -through * -fall_through pin* -rise_to [get_ports clk2] -fall_to [get_ports clk*] -reset_path
