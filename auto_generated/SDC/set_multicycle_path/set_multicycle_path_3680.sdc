set_multicycle_path 2 -setup -from {clk1 clk2} -rise_from core_clock -through ff* -fall_through [get_ports clk*]
