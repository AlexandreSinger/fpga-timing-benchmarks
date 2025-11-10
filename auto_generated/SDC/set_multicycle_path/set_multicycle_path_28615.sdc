set_multicycle_path 2 -setup -hold -start -end -rise_through [get_ports clk*] -to [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
