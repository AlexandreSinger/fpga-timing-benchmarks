set_min_delay 10 -rise_from pin1 -fall_from [get_ports clk2] -rise_through * -to ff* -rise_to ff1 -fall_to port2
