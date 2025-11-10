set_min_delay 30 -through [get_ports clk*] -rise_through * -fall_through ff1 -to [get_ports clk*] -fall_to ff1
