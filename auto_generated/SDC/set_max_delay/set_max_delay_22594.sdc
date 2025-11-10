set_max_delay 10 -rise_from pin2 -rise_through [get_ports clk1] -fall_through ff* -to ff* -rise_to and1 -fall_to adder1
