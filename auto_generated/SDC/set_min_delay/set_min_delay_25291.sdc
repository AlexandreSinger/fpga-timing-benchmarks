set_min_delay 10 -fall -fall_from port1 -through [get_ports {clk0}] -rise_through net2 -fall_through [get_ports clk1] -to clk2 -fall_to pin*
