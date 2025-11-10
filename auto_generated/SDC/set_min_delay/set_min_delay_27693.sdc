set_min_delay 10 -rise -rise_from [get_ports clk*] -fall_from adder1 -through net* -rise_through ff* -to port1 -rise_to pin2 -fall_to pin*
