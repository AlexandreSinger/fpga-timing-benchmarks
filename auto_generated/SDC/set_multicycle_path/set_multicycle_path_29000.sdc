set_multicycle_path 2 -setup -hold -end -rise_from [get_ports clk*] -fall_from * -through * -rise_through [get_ports {clk0}] -fall_through xor1
