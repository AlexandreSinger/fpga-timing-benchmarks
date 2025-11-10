set_max_delay 4.0 -fall -from * -rise_from pin2 -fall_from [get_ports clk2] -through ff1 -fall_to pin2 -probe
