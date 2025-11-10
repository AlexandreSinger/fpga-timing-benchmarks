set_min_delay 10 -fall -from [get_ports clk*] -through pin1 -rise_through * -fall_through and1 -to [get_clocks {core_clk}] -fall_to [get_ports clk*] -probe
