set_max_delay 30 -fall -from * -rise_from pin1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -to port2 -rise_to clk*
