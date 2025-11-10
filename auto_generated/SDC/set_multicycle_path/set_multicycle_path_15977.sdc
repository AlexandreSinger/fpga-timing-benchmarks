set_multicycle_path 2 -setup -hold -fall -rise_from clk2 -fall_from * -through [get_ports clk1] -rise_through ff1
