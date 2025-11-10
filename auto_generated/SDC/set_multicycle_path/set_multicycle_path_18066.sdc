set_multicycle_path 2 -setup -rise -rise_from [get_ports clk*] -fall_from clk* -through * -to core_clock -fall_to clk1
