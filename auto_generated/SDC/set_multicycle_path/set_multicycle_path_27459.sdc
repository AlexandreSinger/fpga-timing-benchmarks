set_multicycle_path 2 -setup -hold -rise -from core_clock -through [get_ports clk1] -rise_through * -fall_through pin* -to xor*
