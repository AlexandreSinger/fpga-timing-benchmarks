set_multicycle_path 2 -rise -fall -start -from [get_ports clk*] -rise_from core_clock -fall_from clk1 -rise_through net1 -reset_path
