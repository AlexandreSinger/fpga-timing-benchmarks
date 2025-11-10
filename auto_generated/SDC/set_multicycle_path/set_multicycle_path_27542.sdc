set_multicycle_path 2 -setup -hold -rise -rise_from [get_ports clk2] -through * -fall_through pin1 -rise_to [get_clocks {core_clk}] -fall_to core_clock
