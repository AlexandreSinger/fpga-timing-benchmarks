set_min_delay 4.0 -fall -through pin1 -rise_through ff* -fall_through [get_ports clk*] -to and1 -fall_to clk2
