set_multicycle_path 2 -rise -fall -start -end -from [get_ports clk1] -fall_from [get_ports {clk0}] -fall_to port* -reset_path
