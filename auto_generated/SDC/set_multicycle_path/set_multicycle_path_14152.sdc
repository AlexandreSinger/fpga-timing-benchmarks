set_multicycle_path 2 -start -end -through [get_ports {clk0}] -rise_through ff* -rise_to [get_ports clk2] -reset_path
