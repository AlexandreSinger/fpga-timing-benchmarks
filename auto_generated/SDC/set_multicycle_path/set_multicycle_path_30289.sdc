set_multicycle_path 2 -setup -rise -start -end -fall_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -to [get_ports clk*] -reset_path
