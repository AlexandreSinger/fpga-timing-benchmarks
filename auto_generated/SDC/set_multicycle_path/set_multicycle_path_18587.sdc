set_multicycle_path 2 -setup -fall -end -from [get_ports clk*] -fall_through pin* -to port2 -fall_to [get_clocks {core_clk}]
