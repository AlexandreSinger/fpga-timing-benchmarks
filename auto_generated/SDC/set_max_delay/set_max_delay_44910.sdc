set_max_delay 30 -fall -rise_from ff* -fall_from [get_clocks {core_clk}] -through ff1 -to core_clock -rise_to ff* -fall_to adder1 -probe
