set_max_delay 30 -rise -from adder1 -rise_from * -fall_from [get_clocks {core_clk}] -through pin* -rise_through [get_ports clk*] -probe
