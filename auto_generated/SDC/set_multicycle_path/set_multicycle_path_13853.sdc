set_multicycle_path 2 -fall -rise_from pin1 -fall_from [get_clocks {core_clk}] -through xor1 -to [get_ports clk2] -fall_to *
