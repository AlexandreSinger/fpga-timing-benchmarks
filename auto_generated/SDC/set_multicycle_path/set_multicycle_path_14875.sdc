set_multicycle_path 2 -fall_from adder1 -through * -fall_through pin2 -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*]
