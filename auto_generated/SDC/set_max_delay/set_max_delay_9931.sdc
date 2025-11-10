set_max_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from ff* -fall_from ff1 -through pin* -fall_to [get_clocks {core_clk}] -probe
