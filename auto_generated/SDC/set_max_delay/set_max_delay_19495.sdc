set_max_delay 10 -rise_from [get_ports clk2] -through pin* -rise_through ff1 -fall_to ff* -probe
