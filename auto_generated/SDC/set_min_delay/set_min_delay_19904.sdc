set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -fall_from [get_ports clk*] -through pin1 -to xor*
