set_multicycle_path 2 -setup -hold -fall -rise_from pin1 -fall_from [get_ports clk*] -to [get_clocks {core_clk}] -fall_to xor*
