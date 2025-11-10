set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -through * -rise_through pin2 -fall_through * -to ff1 -fall_to [get_ports clk*]
