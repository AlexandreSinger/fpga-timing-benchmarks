set_multicycle_path 2 -setup -hold -start -rise_from pin* -through [get_ports clk*] -fall_to ff* -reset_path
