set_min_delay 30 -fall -fall_from adder1 -through net* -rise_through ff* -to [get_ports clk*] -rise_to adder1
