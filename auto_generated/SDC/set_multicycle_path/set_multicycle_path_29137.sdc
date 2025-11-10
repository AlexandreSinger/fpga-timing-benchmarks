set_multicycle_path 2 -setup -hold -from {clk1 clk2} -rise_from ff* -fall_from core_clock -through [get_ports clk1] -to * -reset_path
