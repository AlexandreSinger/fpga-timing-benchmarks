set_multicycle_path 2 -setup -hold -start -from [get_ports clk*] -rise_from core_clock -through * -fall_to clk* -reset_path
