set_max_delay 30 -fall -from * -rise_from * -rise_through [get_ports clk*] -fall_through [get_ports clk1] -to pin2
