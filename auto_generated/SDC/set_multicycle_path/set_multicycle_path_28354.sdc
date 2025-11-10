set_multicycle_path 2 -setup -hold -fall -rise_from xor1 -fall_through [get_ports clk*] -rise_to clk* -fall_to [get_clocks {core_clk}] -reset_path
