set_min_delay 4.0 -fall -from pin2 -rise_from * -fall_from [get_ports clk*] -through ff* -fall_through ff1 -to and1 -fall_to pin2
