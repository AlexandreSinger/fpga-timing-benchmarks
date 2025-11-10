set_multicycle_path 2 -setup -fall -start -end -fall_from [get_ports clk*] -through ff1 -to {clk1 clk2} -rise_to [get_ports clk2]
