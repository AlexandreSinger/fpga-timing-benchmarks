set_max_delay 10 -rise -fall -from ff1 -rise_from pin1 -fall_from [get_clocks {core_clk}] -through pin2 -fall_through and1 -to [get_ports clk*] -fall_to adder1 -probe
