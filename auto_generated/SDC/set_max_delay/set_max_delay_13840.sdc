set_max_delay 4.0 -rise -from pin1 -rise_from adder1 -through * -rise_through xor* -fall_through xor1 -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -probe
