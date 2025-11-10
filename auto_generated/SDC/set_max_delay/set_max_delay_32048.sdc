set_max_delay 10 -fall -from [get_ports clk2] -rise_from ff* -fall_from * -through pin1 -fall_through ff1 -to [get_ports clk*] -rise_to * -fall_to pin1 -probe
