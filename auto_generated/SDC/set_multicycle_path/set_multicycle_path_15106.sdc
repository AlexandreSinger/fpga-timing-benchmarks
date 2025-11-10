set_multicycle_path 2 -setup -hold -rise -fall -fall_through [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to xor*
