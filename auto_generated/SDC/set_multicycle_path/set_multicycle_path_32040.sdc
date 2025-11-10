set_multicycle_path 2 -setup -start -end -from [get_ports clk*] -fall_from [get_ports clk*] -through * -fall_through ff* -reset_path
