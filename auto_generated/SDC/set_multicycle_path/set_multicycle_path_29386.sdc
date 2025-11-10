set_multicycle_path 2 -setup -rise -fall -start -end -rise_from [get_ports clk2] -rise_through [get_ports {clk0}] -to [get_ports {clk0}]
