set_min_delay 10 -fall_from * -through net* -to [get_ports clk*] -rise_to ff* -probe
