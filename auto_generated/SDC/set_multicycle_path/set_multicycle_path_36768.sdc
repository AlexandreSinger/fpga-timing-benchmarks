set_multicycle_path 2 -rise -fall -end -from * -through [get_ports clk1] -fall_through and1 -fall_to [get_ports {clk0}] -reset_path
