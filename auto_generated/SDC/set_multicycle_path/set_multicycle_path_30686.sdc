set_multicycle_path 2 -setup -rise -end -from clk* -through ff* -rise_through [get_ports {clk0}] -to [get_ports clk2] -fall_to port2
