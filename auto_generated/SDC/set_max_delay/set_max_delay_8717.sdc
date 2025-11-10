set_max_delay 4.0 -fall -rise_from and1 -fall_from ff1 -rise_through [get_ports clk1] -fall_through pin* -rise_to pin1 -probe
