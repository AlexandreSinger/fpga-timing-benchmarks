set_max_delay 30 -rise -fall -fall_from ff* -rise_through * -fall_through [get_ports clk1] -rise_to * -fall_to clk1
