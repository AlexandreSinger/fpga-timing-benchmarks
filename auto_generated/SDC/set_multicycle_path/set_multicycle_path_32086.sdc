set_multicycle_path 2 -setup -start -end -from clk1 -through * -rise_to [get_ports clk*] -fall_to core_clock -reset_path
