set_min_delay 10 -fall -from [get_ports clk*] -rise_from pin1 -fall_from [get_pins flop_Q] -rise_through ff* -fall_through and1 -probe
