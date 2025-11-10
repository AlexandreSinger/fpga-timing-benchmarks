set_min_delay 10 -rise -fall -fall_from [get_clocks {core_clk}] -through * -rise_through [get_ports clk*] -fall_through and1 -to xor1
