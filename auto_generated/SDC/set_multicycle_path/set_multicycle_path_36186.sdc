set_multicycle_path 2 -hold -rise_from * -through [get_ports clk*] -rise_through xor1 -fall_through [get_ports {clk0}] -to and1 -rise_to pin* -reset_path
