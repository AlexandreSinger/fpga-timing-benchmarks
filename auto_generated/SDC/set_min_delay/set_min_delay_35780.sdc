set_min_delay 30 -rise_from [get_ports clk2] -fall_from * -through * -rise_through [get_ports clk*] -to pin*
