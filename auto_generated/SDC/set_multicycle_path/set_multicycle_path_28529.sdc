set_multicycle_path 2 -setup -hold -start -end -rise_from clk* -through [get_ports {clk0}] -rise_to pin2 -fall_to [get_ports clk2]
