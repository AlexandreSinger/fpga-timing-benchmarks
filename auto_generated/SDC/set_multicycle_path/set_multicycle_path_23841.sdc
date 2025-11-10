set_multicycle_path 2 -rise -start -end -fall_from [get_ports clk2] -through and1 -fall_through [get_ports {clk0}] -reset_path
