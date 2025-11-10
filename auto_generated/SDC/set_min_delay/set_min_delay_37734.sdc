set_min_delay 30 -fall -from [get_ports clk2] -through [get_ports {clk0}] -rise_through * -fall_through adder1 -fall_to ff*
