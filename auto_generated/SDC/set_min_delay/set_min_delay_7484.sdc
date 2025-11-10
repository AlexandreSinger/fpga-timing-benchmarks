set_min_delay 4.0 -rise -from pin* -fall_from adder1 -through * -rise_through ff* -to [get_ports clk2] -rise_to clk*
