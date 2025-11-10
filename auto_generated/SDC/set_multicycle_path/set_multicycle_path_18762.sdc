set_multicycle_path 2 -setup -fall -from [get_ports clk2] -rise_from core_clock -rise_through pin* -to clk* -rise_to *
