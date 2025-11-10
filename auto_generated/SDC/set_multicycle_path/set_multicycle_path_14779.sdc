set_multicycle_path 2 -from [get_ports clk1] -fall_from core_clock -rise_through * -to clk* -rise_to * -fall_to pin*
