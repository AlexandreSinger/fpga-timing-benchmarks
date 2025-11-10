set_multicycle_path 2 -setup -hold -fall -from core_clock -rise_through [get_ports clk1] -fall_through xor1 -rise_to clk2 -reset_path
