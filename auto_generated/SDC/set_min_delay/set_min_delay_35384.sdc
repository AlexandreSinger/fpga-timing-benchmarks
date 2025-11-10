set_min_delay 30 -fall -rise_through [get_ports clk*] -fall_through ff1 -rise_to [get_ports clk2] -fall_to ff1
