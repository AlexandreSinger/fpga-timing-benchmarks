set_multicycle_path 2 -setup -hold -fall -start -from [get_ports clk1] -rise_from core_clock -through xor1 -fall_to port*
