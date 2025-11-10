set_multicycle_path 2 -setup -rise -end -fall_from {clk1 clk2} -through ff1 -to [get_ports clk1] -rise_to * -fall_to *
