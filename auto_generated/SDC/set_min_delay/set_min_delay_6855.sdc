set_min_delay 4.0 -rise -fall -rise_from port* -fall_from * -fall_through [get_ports {clk0}] -to [get_ports clk2] -rise_to clk1
