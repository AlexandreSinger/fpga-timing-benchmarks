set_multicycle_path 2 -rise -start -from core_clock -through adder1 -to pin2 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk2]
