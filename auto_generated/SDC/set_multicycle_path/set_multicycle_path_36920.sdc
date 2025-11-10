set_multicycle_path 2 -rise -fall -from [get_clocks {core_clk}] -rise_from * -fall_from adder1 -through pin* -fall_through [get_ports clk*] -rise_to [get_ports clk*]
