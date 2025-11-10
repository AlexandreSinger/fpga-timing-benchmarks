set_multicycle_path 2 -hold -start -from pin1 -rise_from core_clock -through pin* -rise_to [get_ports clk*] -fall_to ff1
