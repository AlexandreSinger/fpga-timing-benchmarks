set_false_path -setup -reset_path -from core_clock -rise_from * -fall_from and1 -through net1 -rise_through net2 -rise_to [get_ports clk*]
