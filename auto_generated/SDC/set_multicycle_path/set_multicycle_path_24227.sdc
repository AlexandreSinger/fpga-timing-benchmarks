set_multicycle_path 2 -rise -end -from pin* -fall_from core_clock -rise_through xor* -fall_through [get_ports clk1] -rise_to *
