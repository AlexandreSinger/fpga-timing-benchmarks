set_multicycle_path 2 -setup -rise -fall -end -rise_through xor* -fall_through [get_ports clk*] -to {clk1 clk2} -fall_to *
