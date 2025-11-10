set_max_delay 10 -from ff* -rise_from ff1 -fall_from port2 -through pin2 -rise_through * -to [get_ports clk2] -rise_to [get_ports clk2] -fall_to ff1
