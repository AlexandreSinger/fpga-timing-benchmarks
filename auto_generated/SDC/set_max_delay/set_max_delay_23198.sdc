set_max_delay 10 -rise -fall -rise_from [get_ports clk2] -fall_from pin* -through pin* -fall_through ff* -rise_to clk1
