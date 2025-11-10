set_multicycle_path 2 -setup -hold -rise -end -from adder1 -to [get_ports clk*] -fall_to [get_clocks {core_clk}] -reset_path
