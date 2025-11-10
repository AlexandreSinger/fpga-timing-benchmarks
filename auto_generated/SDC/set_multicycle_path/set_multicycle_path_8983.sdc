set_multicycle_path 2 -setup -fall -rise_from [get_ports clk*] -fall_from {clk1 clk2} -fall_through ff1 -fall_to *
