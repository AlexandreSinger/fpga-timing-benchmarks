set_multicycle_path 2 -setup -end -from {clk1 clk2} -rise_from * -fall_from port1 -to pin1 -fall_to [get_ports clk2]
