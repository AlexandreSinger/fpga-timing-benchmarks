set_max_delay 4.0 -from ff* -fall_from * -through [get_ports clk*] -rise_through net* -to * -probe
