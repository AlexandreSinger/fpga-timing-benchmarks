set_multicycle_path 2 -setup -start -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -rise_through * -fall_through * -to clk* -reset_path
