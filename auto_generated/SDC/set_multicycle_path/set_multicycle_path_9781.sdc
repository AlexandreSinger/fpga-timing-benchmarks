set_multicycle_path 2 -setup -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -rise_through pin1 -to [get_clocks {core_clk}] -rise_to xor*
