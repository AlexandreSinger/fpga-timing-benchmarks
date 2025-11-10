set_multicycle_path 2 -setup -rise -fall -start -end -fall_from [get_ports clk*] -to [get_ports {clk0}] -fall_to [get_ports clk2]
