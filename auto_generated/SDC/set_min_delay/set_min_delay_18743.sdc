set_min_delay 10 -fall -rise_from clk* -fall_from port2 -rise_through [get_ports {clk0}] -fall_through [get_ports clk*]
