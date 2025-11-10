set_max_delay 4.0 -fall -rise_from * -fall_from [get_ports clk1] -rise_through [get_ports clk1] -fall_through pin1 -to port1 -fall_to port1
