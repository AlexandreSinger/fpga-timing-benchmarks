set_multicycle_path 2 -setup -start -end -from clk1 -fall_from core_clock -through [get_ports clk*] -rise_through * -to core_clock
