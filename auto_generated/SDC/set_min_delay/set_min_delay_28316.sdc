set_min_delay 10 -fall -from [get_ports clk*] -fall_from [get_ports {clk0}] -through xor1 -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -fall_to adder1 -probe
