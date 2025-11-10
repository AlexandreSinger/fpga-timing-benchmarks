set_multicycle_path 2 -setup -fall -end -rise_from {clk1 clk2} -rise_through * -fall_through * -rise_to [get_ports clk*]
