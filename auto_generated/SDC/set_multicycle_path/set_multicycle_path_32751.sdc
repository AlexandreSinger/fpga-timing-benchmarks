set_multicycle_path 2 -setup -rise_from {clk1 clk2} -fall_from * -rise_through [get_ports clk*] -to core_clock -rise_to [get_ports clk*] -fall_to [get_ports clk1] -reset_path
