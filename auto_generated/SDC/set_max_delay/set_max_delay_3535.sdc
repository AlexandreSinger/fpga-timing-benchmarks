set_max_delay 4.0 -rise -fall -from adder1 -fall_from {clk1 clk2} -fall_through [get_ports {clk0}] -fall_to [get_ports clk2]
