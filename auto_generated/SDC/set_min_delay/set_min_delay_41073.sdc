set_min_delay 30 -fall -from ff* -rise_from [get_ports clk1] -through pin* -fall_through [get_ports clk*] -rise_to * -reset_path
