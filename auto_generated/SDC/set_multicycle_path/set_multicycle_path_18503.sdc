set_multicycle_path 2 -setup -fall -start -rise_through [get_ports clk1] -to ff1 -rise_to {clk1 clk2} -fall_to ff*
