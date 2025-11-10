set_multicycle_path 2 -setup -end -from [get_ports clk2] -rise_from core_clock -fall_from clk* -rise_through ff1 -fall_through xor* -rise_to pin*
