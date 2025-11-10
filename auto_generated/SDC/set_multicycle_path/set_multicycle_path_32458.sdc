set_multicycle_path 2 -setup -end -from ff* -rise_from {clk1 clk2} -fall_from pin2 -rise_through ff* -to [get_ports {clk0}] -fall_to [get_ports clk2]
