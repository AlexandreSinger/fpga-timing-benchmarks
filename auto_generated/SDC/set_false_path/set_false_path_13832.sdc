set_false_path -setup -rise -fall -from {clk1 clk2} -rise_from core_clock -fall_from pin2 -through and1 -rise_through adder1 -fall_to [get_ports clk*]
