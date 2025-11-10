set_multicycle_path 2 -setup -start -from clk* -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through xor* -fall_to [get_ports clk*] -reset_path
