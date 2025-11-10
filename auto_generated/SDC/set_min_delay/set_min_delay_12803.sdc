set_min_delay 4.0 -rise_from * -fall_from * -rise_through [get_ports clk1] -fall_through * -to ff* -rise_to * -fall_to clk* -probe
