set_multicycle_path 2 -setup -rise -from xor1 -rise_through ff* -to ff1 -rise_to and1 -fall_to [get_ports clk1] -reset_path
