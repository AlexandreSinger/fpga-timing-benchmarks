set_max_delay 30 -rise -fall -from clk* -rise_from [get_ports clk1] -fall_from port2 -rise_through [get_ports clk1] -fall_through * -to *
