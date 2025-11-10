set_multicycle_path 2 -setup -end -from {clk1 clk2} -rise_through adder1 -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to pin1
