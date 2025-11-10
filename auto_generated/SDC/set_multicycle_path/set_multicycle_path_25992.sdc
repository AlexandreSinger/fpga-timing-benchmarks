set_multicycle_path 2 -start -fall_from xor1 -rise_through net1 -fall_through [get_ports clk*] -to ff* -fall_to ff1 -reset_path
