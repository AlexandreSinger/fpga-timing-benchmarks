set_multicycle_path 2 -end -from pin1 -through [get_ports clk*] -to [get_ports {clk0}] -rise_to pin2 -reset_path
