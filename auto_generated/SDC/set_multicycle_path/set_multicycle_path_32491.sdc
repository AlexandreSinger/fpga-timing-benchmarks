set_multicycle_path 2 -setup -end -from [get_ports {clk0}] -rise_from ff1 -through ff1 -to * -fall_to [get_ports clk*] -reset_path
