set_max_delay 10 -fall -from ff* -rise_from pin2 -through pin2 -rise_through [get_ports clk*] -fall_through adder1 -to core_clock -rise_to adder1 -fall_to ff1
