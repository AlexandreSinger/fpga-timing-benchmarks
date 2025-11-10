set_multicycle_path 2 -setup -from clk* -fall_from [get_clocks {core_clk}] -through pin* -fall_through [get_ports clk1] -fall_to ff1
