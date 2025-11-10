set_min_delay 4.0 -rise -fall -from pin* -rise_from adder1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
