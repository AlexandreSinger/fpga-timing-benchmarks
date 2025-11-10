set_min_delay 10 -fall -fall_from [get_ports clk*] -through pin1 -fall_through * -to [get_ports clk*] -rise_to port* -probe
