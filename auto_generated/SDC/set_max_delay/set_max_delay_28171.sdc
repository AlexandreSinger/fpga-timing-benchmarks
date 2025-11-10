set_max_delay 10 -fall -from [get_ports clk*] -rise_from core_clock -through pin* -fall_through and1 -to * -rise_to and1 -probe
