set_max_delay 4.0 -rise -fall -from * -rise_from [get_ports clk*] -through pin2 -fall_through [get_ports clk1] -to pin* -rise_to clk2 -fall_to pin2 -reset_path
