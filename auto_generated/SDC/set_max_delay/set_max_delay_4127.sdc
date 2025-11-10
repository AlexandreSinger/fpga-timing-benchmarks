set_max_delay 4.0 -rise -from adder1 -fall_from clk* -rise_through ff* -rise_to * -fall_to [get_clocks {core_clk}]
