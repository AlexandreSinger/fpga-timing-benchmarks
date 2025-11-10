set_multicycle_path 2 -start -end -fall_from ff1 -through [get_ports clk*] -rise_through [get_ports clk1] -fall_through * -rise_to ff1
