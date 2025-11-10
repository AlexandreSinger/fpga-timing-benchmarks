set_multicycle_path 2 -rise -fall -from [get_clocks {core_clk}] -through * -rise_through ff1 -to port1 -fall_to adder1
