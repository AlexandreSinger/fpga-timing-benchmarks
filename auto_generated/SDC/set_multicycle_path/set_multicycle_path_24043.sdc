set_multicycle_path 2 -rise -start -rise_from [get_clocks {core_clk}] -fall_from adder1 -through ff1 -fall_to [get_ports clk2] -reset_path
