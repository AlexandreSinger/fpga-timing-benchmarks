set_max_delay 30 -rise -rise_from * -fall_from [get_ports clk1] -fall_through pin2 -to [get_ports clk2] -rise_to ff* -fall_to pin2 -probe
