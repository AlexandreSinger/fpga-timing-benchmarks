set_multicycle_path 2 -setup -hold -rise_from xor* -fall_from core_clock -through [get_ports clk*] -rise_through * -rise_to [get_clocks {core_clk}]
