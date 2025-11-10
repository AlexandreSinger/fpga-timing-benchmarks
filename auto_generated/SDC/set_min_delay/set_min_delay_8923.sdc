set_min_delay 4.0 -fall -fall_from [get_clocks {core_clk}] -through adder1 -rise_through [get_ports clk*] -to [get_ports {clk0}] -rise_to xor1 -probe
