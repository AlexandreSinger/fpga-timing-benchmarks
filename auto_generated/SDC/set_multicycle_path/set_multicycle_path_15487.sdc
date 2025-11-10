set_multicycle_path 2 -setup -hold -rise -rise_from port* -fall_from xor1 -through [get_ports clk*] -reset_path
