set_multicycle_path 2 -rise -fall -start -end -from core_clock -fall_from * -through [get_ports clk1] -to [get_ports clk*]
