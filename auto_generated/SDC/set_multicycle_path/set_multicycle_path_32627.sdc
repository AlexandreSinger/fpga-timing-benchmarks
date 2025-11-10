set_multicycle_path 2 -setup -end -fall_from and1 -through and1 -rise_through * -to [get_ports clk*] -rise_to ff* -reset_path
