set_max_delay 4.0 -fall -from pin* -rise_from [get_ports clk*] -through pin2 -rise_through and1 -to * -fall_to pin1 -probe
