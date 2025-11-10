set_multicycle_path 2 -setup -from {clk1 clk2} -fall_from [get_ports clk*] -rise_through [get_ports clk1] -fall_to pin1
