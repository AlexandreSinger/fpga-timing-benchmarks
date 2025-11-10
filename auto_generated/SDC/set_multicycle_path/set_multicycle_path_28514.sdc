set_multicycle_path 2 -setup -hold -start -end -rise_from core_clock -fall_from xor* -rise_to clk* -fall_to [get_ports clk*]
