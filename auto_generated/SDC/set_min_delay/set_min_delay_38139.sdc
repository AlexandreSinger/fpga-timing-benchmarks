set_min_delay 30 -fall -fall_from port1 -rise_through and1 -to pin* -rise_to [get_ports {clk0}] -fall_to [get_ports clk1]
