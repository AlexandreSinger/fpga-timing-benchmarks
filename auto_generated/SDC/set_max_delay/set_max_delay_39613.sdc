set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports clk2] -rise_through [get_ports clk1] -rise_to pin1 -fall_to pin2
