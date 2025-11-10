set_multicycle_path 2 -rise -fall -end -rise_from clk* -through ff1 -to [get_ports clk2] -fall_to * -reset_path
