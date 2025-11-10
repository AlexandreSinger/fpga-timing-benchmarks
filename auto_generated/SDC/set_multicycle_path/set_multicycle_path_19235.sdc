set_multicycle_path 2 -setup -start -from core_clock -rise_from {clk1 clk2} -fall_through xor1 -fall_to [get_ports clk2] -reset_path
