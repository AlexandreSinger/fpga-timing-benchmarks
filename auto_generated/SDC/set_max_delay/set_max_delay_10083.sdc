set_max_delay 4.0 -rise -fall -from clk1 -rise_from [get_ports {clk0}] -fall_through [get_ports clk1] -to pin2 -rise_to {clk1 clk2} -fall_to [get_ports clk*]
