set_multicycle_path 2 -start -end -through [get_ports {clk0}] -rise_through net2 -fall_through [get_ports clk1] -rise_to * -reset_path
