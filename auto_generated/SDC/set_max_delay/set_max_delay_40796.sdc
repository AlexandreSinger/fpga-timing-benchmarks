set_max_delay 30 -rise -fall_from adder1 -through xor* -fall_through ff1 -rise_to core_clock -fall_to [get_ports clk2] -probe
