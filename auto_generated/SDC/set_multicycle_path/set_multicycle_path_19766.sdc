set_multicycle_path 2 -setup -from pin2 -fall_from [get_ports clk*] -through net1 -rise_through ff* -rise_to ff1 -reset_path
