set_multicycle_path 2 -setup -from ff* -rise_from port2 -fall_from port* -fall_through xor1 -to [get_ports clk2] -rise_to core_clock -fall_to [get_clocks {core_clk}]
