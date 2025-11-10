set_multicycle_path 2 -setup -hold -start -end -rise_from port* -through ff1 -fall_through [get_ports clk*] -to [get_clocks {core_clk}]
