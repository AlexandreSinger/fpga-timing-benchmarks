set_multicycle_path 2 -setup -end -from [get_ports clk*] -fall_from pin2 -through [get_ports {clk0}] -to and1 -rise_to xor1 -fall_to clk2
