set_multicycle_path 2 -setup -hold -fall -start -fall_from port2 -through [get_ports clk1] -to pin2 -rise_to {clk1 clk2}
