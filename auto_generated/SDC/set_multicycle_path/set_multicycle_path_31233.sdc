set_multicycle_path 2 -setup -fall -start -end -through [get_ports clk*] -rise_through ff* -to [get_ports clk1] -reset_path
