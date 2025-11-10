set_min_delay 4.0 -fall -rise_from clk2 -through * -rise_through [get_ports clk1] -fall_through pin1 -to pin* -rise_to [get_ports clk*] -probe
