set_multicycle_path 2 -setup -end -fall_from * -through ff* -rise_through ff* -fall_through ff* -to [get_ports clk*] -reset_path
