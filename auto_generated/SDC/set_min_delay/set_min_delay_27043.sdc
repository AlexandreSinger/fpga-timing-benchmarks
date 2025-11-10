set_min_delay 10 -rise -fall -fall_from ff* -through [get_ports clk1] -fall_through and1 -to pin2 -rise_to [get_ports clk1] -probe
