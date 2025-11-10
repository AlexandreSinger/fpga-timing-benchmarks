set_min_delay 30 -rise -fall -from clk* -rise_from {clk1 clk2} -fall_from adder1 -through * -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to pin2
