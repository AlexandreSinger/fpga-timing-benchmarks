set_multicycle_path 2 -setup -rise -start -end -rise_from [get_ports {clk0}] -fall_from clk* -fall_through [get_ports clk*] -to [get_ports clk*]
