set_min_delay 4.0 -from pin2 -rise_from adder1 -fall_from [get_ports clk*] -through [get_ports clk*] -fall_through * -to ff* -rise_to clk1 -fall_to ff1
