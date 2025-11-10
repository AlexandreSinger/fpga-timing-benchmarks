set_multicycle_path 2 -setup -start -end -from core_clock -fall_from [get_ports clk1] -through * -rise_to clk2 -reset_path
