set_multicycle_path 2 -setup -fall -rise_from {clk1 clk2} -rise_through adder1 -fall_through ff1 -to pin1 -fall_to [get_ports clk*]
