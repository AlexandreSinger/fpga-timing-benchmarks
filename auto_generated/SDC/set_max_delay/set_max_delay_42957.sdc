set_max_delay 30 -rise -fall -from {clk1 clk2} -fall_from ff1 -rise_through pin1 -to [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to *
