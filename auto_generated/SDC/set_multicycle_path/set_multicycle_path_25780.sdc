set_multicycle_path 2 -start -end -through [get_ports clk1] -rise_through [get_ports clk*] -to [get_ports clk1] -fall_to * -reset_path
