set_multicycle_path 2 -setup -start -rise_from [get_ports clk1] -through pin1 -to [get_clocks {core_clk}] -rise_to clk2 -fall_to clk* -reset_path
