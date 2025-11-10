set_multicycle_path 2 -rise -fall -start -end -rise_from port* -through [get_ports {clk0}] -rise_through [get_ports clk1] -fall_to xor1
