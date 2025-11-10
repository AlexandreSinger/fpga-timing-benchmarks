set_max_delay 30 -rise -from * -rise_from adder1 -fall_from [get_ports clk1] -through ff* -fall_to pin* -probe
