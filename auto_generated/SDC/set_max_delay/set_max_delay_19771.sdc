set_max_delay 10 -through * -fall_through net* -to {clk1 clk2} -fall_to [get_ports clk2] -probe
