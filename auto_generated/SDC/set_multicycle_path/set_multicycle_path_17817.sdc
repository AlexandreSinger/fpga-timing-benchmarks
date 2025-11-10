set_multicycle_path 2 -setup -rise -end -rise_from [get_ports clk1] -fall_from clk* -fall_through * -fall_to and1
