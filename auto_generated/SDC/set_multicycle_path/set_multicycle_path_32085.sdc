set_multicycle_path 2 -setup -start -end -from [get_ports clk*] -through net2 -to [get_clocks {core_clk}] -fall_to pin2 -reset_path
