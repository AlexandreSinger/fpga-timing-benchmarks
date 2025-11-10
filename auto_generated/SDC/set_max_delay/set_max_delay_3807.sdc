set_max_delay 4.0 -rise -fall -fall_from [get_ports clk1] -fall_through [get_ports {clk0}] -to {clk1 clk2} -rise_to [get_ports {clk0}]
