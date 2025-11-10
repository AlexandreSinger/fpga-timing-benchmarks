set_multicycle_path 2 -rise -fall -start -end -from [get_ports clk1] -fall_through ff1 -to [get_ports {clk0}] -reset_path
