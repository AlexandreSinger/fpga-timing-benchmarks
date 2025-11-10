set_multicycle_path 2 -rise -fall -end -from [get_ports {clk0}] -rise_from core_clock -through * -fall_through ff1 -to [get_ports clk*]
