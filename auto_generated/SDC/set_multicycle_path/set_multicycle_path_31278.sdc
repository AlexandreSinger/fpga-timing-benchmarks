set_multicycle_path 2 -setup -fall -start -from ff* -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk1] -to clk* -fall_to *
