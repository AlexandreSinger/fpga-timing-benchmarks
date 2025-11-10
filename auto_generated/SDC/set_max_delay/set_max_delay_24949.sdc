set_max_delay 10 -fall -from * -through ff1 -fall_through net1 -to [get_ports clk*] -rise_to pin* -probe
