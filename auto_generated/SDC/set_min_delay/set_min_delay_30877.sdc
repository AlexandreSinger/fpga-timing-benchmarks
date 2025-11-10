set_min_delay 10 -fall -from ff* -through net* -rise_through * -fall_through adder1 -to [get_ports clk2] -rise_to pin* -fall_to ff1 -probe
