set_multicycle_path 2 -start -end -rise_from [get_ports clk1] -through [get_ports clk*] -to ff1 -rise_to [get_ports {clk0}] -fall_to pin*
