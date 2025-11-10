set_multicycle_path 2 -setup -rise -from {clk1 clk2} -rise_from core_clock -fall_from ff1 -through [get_ports clk1] -to [get_ports clk*]
