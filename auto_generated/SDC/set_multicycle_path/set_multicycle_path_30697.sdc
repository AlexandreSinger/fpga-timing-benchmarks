set_multicycle_path 2 -setup -rise -end -from [get_ports clk*] -through ff1 -to pin2 -rise_to [get_ports clk1] -fall_to pin1
