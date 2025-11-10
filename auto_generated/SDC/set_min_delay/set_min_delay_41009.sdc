set_min_delay 30 -fall -from * -rise_from pin1 -fall_from ff1 -fall_through pin2 -to [get_ports clk*] -rise_to pin*
