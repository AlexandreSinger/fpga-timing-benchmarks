set_multicycle_path 2 -setup -rise -end -from clk* -rise_from [get_ports clk1] -through ff* -fall_through * -fall_to ff*
