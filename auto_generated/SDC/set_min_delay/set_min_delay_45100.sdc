set_min_delay 30 -fall -fall_from port* -through ff1 -fall_through xor1 -to [get_clocks {core_clk}] -rise_to adder1 -fall_to ff* -probe
