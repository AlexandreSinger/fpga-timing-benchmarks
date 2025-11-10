set_multicycle_path 2 -setup -hold -rise -from core_clock -fall_from [get_ports clk1] -through * -rise_to [get_ports clk*] -reset_path
