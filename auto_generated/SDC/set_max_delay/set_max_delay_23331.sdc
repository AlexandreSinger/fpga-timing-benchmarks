set_max_delay 10 -rise -fall -rise_from [get_ports clk2] -rise_through [get_ports clk*] -fall_through pin2 -to pin* -fall_to [get_ports {clk0}]
