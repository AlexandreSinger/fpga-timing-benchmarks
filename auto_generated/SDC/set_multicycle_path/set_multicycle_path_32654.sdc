set_multicycle_path 2 -setup -from xor1 -rise_from port2 -fall_from and1 -through [get_ports clk1] -rise_through ff* -to xor1 -reset_path
