set_min_delay 4.0 -rise -fall -from ff* -fall_from [get_ports clk2] -rise_through pin* -fall_through * -to adder1 -rise_to and1
