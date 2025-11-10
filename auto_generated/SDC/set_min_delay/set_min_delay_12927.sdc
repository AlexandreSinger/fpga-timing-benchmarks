set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from ff* -fall_from xor1 -through [get_ports clk*] -rise_through * -fall_to [get_clocks {core_clk}] -probe
