set_multicycle_path 2 -hold -fall -start -end -through net* -rise_through [get_ports clk*] -fall_through pin1 -rise_to [get_ports {clk0}]
