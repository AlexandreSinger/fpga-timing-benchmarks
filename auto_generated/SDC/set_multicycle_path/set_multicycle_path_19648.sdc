set_multicycle_path 2 -setup -end -fall_from clk1 -through pin2 -to port* -rise_to ff* -fall_to [get_ports clk*]
