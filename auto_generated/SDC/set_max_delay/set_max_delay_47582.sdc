set_max_delay 30 -from * -fall_from pin2 -through xor* -rise_through * -fall_through [get_ports clk1] -to ff1 -rise_to adder1 -fall_to clk2 -probe
