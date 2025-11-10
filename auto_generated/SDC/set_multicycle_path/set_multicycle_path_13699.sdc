set_multicycle_path 2 -fall -end -through [get_ports clk1] -to [get_ports {clk0}] -rise_to [get_ports clk1] -reset_path
