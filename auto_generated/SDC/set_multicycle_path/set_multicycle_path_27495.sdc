set_multicycle_path 2 -setup -hold -rise -rise_from xor1 -fall_from core_clock -through pin* -rise_through [get_ports clk*] -to *
