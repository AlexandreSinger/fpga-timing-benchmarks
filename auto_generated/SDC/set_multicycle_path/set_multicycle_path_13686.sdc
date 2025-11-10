set_multicycle_path 2 -fall -end -through ff* -rise_through net2 -to [get_ports {clk0}] -rise_to [get_ports clk*]
