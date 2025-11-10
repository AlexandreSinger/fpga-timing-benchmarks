set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -fall_from adder1 -through [get_ports clk*] -rise_through xor1 -rise_to ff* -probe
