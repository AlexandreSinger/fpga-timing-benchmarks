set_max_delay 30 -fall -rise_from ff* -rise_through [get_ports {clk0}] -to [get_ports clk2] -fall_to port2
