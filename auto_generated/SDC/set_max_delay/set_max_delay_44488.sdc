set_max_delay 30 -fall -from pin* -rise_from * -fall_from pin2 -fall_through xor1 -to [get_ports clk2] -fall_to ff1 -probe
