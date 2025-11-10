set_multicycle_path 2 -setup -start -end -rise_from [get_clocks {core_clk}] -through xor1 -to [get_ports clk*] -reset_path
