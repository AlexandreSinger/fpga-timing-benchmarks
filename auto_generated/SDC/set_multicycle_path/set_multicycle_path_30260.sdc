set_multicycle_path 2 -setup -rise -start -end -rise_from [get_ports clk1] -fall_through [get_ports clk1] -to [get_ports clk*] -reset_path
