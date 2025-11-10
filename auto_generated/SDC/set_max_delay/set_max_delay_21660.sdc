set_max_delay 10 -fall -rise_from [get_ports clk1] -fall_through pin* -rise_to [get_ports clk2] -fall_to ff1 -probe
