set_false_path -setup -hold -rise -fall -from core_clock -rise_from clk2 -fall_from ff1 -through [get_ports clk1] -fall_through * -rise_to * -fall_to [get_ports clk*]
