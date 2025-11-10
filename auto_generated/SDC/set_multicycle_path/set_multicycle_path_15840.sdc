set_multicycle_path 2 -setup -hold -fall -end -fall_from [get_ports clk*] -through pin1 -rise_to [get_ports {clk0}]
