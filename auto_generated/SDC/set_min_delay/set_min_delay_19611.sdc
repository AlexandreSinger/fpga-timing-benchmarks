set_min_delay 10 -fall_from pin1 -through ff* -rise_through [get_ports clk*] -to clk* -rise_to and1
