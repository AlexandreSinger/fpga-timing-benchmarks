set_max_delay 30 -rise -fall -from pin1 -rise_from pin1 -fall_from ff1 -through and1 -rise_through ff* -fall_through pin2 -to [get_ports clk2] -probe
