set_multicycle_path 2 -setup -hold -fall -start -fall_from core_clock -through [get_ports clk*] -rise_through [get_ports clk1] -fall_to clk1
