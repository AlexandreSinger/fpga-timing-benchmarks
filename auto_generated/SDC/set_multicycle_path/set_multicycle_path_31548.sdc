set_multicycle_path 2 -setup -fall -end -from adder1 -rise_from [get_ports clk*] -through ff1 -rise_to {clk1 clk2} -reset_path
