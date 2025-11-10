set_multicycle_path 2 -setup -hold -rise -end -from [get_clocks {core_clk}] -rise_through [get_ports clk*] -fall_through pin1 -rise_to ff1
