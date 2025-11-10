set_multicycle_path 2 -setup -fall -end -from * -fall_from clk2 -through [get_ports clk1] -to {clk1 clk2} -rise_to ff*
