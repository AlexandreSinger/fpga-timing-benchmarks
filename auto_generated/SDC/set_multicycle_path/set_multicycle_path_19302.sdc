set_multicycle_path 2 -setup -start -from * -rise_through [get_ports clk*] -to ff* -rise_to [get_ports clk2] -reset_path
