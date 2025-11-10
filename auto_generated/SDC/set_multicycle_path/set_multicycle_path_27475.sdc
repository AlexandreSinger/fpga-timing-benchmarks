set_multicycle_path 2 -setup -hold -rise -from core_clock -through * -to [get_ports clk*] -rise_to pin* -fall_to core_clock
