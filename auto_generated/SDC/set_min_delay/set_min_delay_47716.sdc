set_min_delay 30 -rise -fall -from core_clock -rise_from port1 -fall_from * -through [get_ports clk1] -fall_through pin2 -to clk2 -rise_to and1 -fall_to [get_ports clk1]
