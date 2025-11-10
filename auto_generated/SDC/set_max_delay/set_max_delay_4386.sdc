set_max_delay 4.0 -rise -rise_from [get_ports clk2] -through pin* -rise_through pin1 -fall_through ff* -probe
