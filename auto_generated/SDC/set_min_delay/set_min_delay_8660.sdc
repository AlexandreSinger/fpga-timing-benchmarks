set_min_delay 4.0 -fall -rise_from adder1 -fall_from [get_clocks {core_clk}] -through * -rise_through * -to pin* -rise_to [get_ports clk1]
