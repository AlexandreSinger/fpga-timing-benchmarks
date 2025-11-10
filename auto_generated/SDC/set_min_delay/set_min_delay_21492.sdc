set_min_delay 10 -fall -rise_from {clk1 clk2} -fall_from [get_ports clk2] -through * -rise_to * -fall_to *
