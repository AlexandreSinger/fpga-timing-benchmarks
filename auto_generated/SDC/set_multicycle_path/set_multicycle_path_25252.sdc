set_multicycle_path 2 -fall -end -rise_from clk1 -through ff* -fall_through [get_ports clk1] -to port2 -reset_path
