set_min_delay 10 -fall -rise_from port2 -fall_from ff* -through [get_ports clk1] -rise_through pin* -to adder1 -rise_to core_clock -fall_to adder1
