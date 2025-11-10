set_min_delay 4.0 -rise -fall -from xor1 -rise_from port* -fall_from port* -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -to {clk1 clk2} -rise_to [get_ports {clk0}]
