set_multicycle_path 2 -setup -hold -fall_from core_clock -fall_through [get_ports clk1] -to {clk1 clk2} -reset_path
