set_min_delay 4.0 -fall -from [get_ports clk*] -through and1 -fall_through ff1 -to * -fall_to pin1 -probe
