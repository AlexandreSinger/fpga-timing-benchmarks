set_multicycle_path 2 -setup -start -end -through and1 -fall_through ff* -to [get_ports clk2] -rise_to [get_ports clk*] -reset_path
