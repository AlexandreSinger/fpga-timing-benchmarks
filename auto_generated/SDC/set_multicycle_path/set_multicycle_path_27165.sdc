set_multicycle_path 2 -setup -hold -rise -end -from [get_ports clk*] -rise_from core_clock -through [get_ports {clk0}] -rise_through net1
