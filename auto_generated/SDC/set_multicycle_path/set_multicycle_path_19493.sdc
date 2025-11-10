set_multicycle_path 2 -setup -end -from [get_ports clk*] -fall_from * -through ff* -rise_through pin* -to *
