set_multicycle_path 2 -setup -hold -start -end -rise_from {clk1 clk2} -fall_through ff* -to * -fall_to [get_ports clk*]
