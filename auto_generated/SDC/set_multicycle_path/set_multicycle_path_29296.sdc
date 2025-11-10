set_multicycle_path 2 -setup -hold -rise_from * -through ff* -rise_through pin* -rise_to [get_ports clk*] -fall_to ff* -reset_path
