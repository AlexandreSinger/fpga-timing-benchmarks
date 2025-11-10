set_false_path -setup -hold -from core_clock -fall_from port1 -through xor1 -rise_through [get_ports clk1] -rise_to *
