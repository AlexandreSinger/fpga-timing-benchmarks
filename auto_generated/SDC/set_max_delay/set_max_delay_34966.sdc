set_max_delay 30 -fall -from pin1 -rise_from [get_ports clk*] -through [get_ports clk1] -rise_to pin2
