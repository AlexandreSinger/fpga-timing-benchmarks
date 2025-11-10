set_min_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from ff1 -through * -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to port*
