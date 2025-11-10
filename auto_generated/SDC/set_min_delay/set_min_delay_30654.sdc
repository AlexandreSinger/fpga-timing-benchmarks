set_min_delay 10 -fall -from ff* -rise_from * -fall_from * -rise_through ff* -fall_through [get_ports clk1] -to port1 -rise_to ff1 -probe
