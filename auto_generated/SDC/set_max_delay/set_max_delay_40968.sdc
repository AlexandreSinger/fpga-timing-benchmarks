set_max_delay 30 -fall -from pin1 -rise_from port2 -fall_from [get_ports clk*] -through pin2 -fall_through * -rise_to [get_ports clk*]
