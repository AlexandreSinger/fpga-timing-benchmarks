set_multicycle_path 2 -fall -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -through ff1 -rise_to adder1 -fall_to [get_ports {clk0}] -reset_path
