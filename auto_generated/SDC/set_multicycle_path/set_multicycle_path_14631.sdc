set_multicycle_path 2 -end -fall_from * -through [get_ports clk1] -rise_through ff1 -to [get_ports clk1] -rise_to port*
