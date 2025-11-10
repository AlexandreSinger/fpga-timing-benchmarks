set_min_delay 30 -rise -fall -from pin* -rise_from [get_ports clk*] -fall_from pin1 -through and1 -rise_through [get_ports clk1] -to [get_ports clk2] -rise_to * -reset_path
