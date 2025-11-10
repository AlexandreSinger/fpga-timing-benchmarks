set_max_delay 4.0 -rise -fall -through pin2 -rise_through [get_ports clk1] -fall_through ff* -rise_to clk2 -fall_to *
