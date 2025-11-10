set_max_delay 4.0 -fall -from [get_ports clk2] -fall_from ff1 -through adder1 -rise_through ff* -to pin2 -probe
