set_multicycle_path 2 -setup -hold -through xor1 -rise_through net1 -to ff* -fall_to [get_ports clk*] -reset_path
