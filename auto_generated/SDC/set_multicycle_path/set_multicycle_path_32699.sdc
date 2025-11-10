set_multicycle_path 2 -setup -from [get_clocks {core_clk}] -rise_from [get_ports clk1] -rise_through xor1 -fall_through [get_ports {clk0}] -to clk* -rise_to [get_ports clk*] -reset_path
