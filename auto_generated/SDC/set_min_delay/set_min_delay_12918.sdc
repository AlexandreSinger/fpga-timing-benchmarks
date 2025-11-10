set_min_delay 4.0 -rise -fall -from ff* -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through pin* -rise_through xor1 -to [get_ports clk*] -fall_to [get_ports clk1]
