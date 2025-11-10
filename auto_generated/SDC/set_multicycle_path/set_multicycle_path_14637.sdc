set_multicycle_path 2 -end -fall_from * -through [get_ports {clk0}] -fall_through pin2 -to [get_ports clk2] -rise_to port*
