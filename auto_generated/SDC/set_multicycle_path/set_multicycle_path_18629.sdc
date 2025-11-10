set_multicycle_path 2 -setup -fall -end -rise_from pin* -through [get_ports clk*] -rise_to [get_ports clk1] -fall_to ff1
