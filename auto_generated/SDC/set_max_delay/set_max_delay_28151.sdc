set_max_delay 10 -fall -from ff* -rise_from [get_clocks {core_clk}] -through pin* -rise_through [get_ports clk1] -to xor1 -rise_to [get_ports {clk0}] -probe
