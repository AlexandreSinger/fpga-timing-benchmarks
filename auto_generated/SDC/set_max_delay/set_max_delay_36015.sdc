set_max_delay 30 -fall_from [get_ports clk*] -through [get_ports clk1] -fall_through pin* -rise_to [get_ports clk1] -fall_to pin1
