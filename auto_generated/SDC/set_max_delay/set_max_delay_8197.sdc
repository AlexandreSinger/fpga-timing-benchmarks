set_max_delay 4.0 -fall -from ff* -rise_from xor* -fall_from and1 -through [get_ports clk1] -rise_through pin1 -probe
