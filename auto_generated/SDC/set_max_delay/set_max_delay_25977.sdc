set_max_delay 10 -rise_from ff* -fall_from * -through pin* -rise_through net* -to [get_ports clk*] -rise_to port1 -fall_to and1
