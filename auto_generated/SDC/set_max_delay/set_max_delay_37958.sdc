set_max_delay 30 -fall -rise_from ff* -through and1 -rise_through pin2 -fall_to [get_ports clk1] -probe
