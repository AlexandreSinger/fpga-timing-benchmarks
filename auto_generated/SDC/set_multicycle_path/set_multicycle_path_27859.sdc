set_multicycle_path 2 -setup -hold -fall -start -rise_from [get_ports clk*] -through xor1 -fall_to ff* -reset_path
