set_multicycle_path 2 -setup -hold -rise -start -from core_clock -fall_from [get_ports clk*] -through [get_ports clk1] -reset_path
