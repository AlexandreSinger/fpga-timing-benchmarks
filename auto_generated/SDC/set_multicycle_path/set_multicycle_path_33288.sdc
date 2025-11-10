set_multicycle_path 2 -hold -rise -fall -end -through * -fall_through [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
