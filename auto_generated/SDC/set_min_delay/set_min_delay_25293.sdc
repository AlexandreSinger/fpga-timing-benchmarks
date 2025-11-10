set_min_delay 10 -fall -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -rise_through * -fall_through xor* -to xor1 -probe
