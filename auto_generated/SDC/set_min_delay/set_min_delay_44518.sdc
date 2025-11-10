set_min_delay 30 -fall -from port* -rise_from port1 -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through net1 -to * -rise_to [get_ports clk*]
