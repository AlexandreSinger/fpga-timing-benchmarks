set_min_delay 10 -rise -fall -fall_from * -rise_through net* -fall_through [get_ports clk1] -to ff* -rise_to [get_ports clk*] -fall_to adder1
