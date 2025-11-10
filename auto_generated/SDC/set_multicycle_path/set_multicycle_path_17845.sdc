set_multicycle_path 2 -setup -rise -end -rise_from core_clock -rise_through [get_ports clk1] -to {clk1 clk2} -fall_to [get_ports clk2]
