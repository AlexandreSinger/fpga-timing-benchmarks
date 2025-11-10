set_false_path -setup -hold -rise -fall -from core_clock -rise_from adder1 -fall_from {clk1 clk2} -fall_through [get_ports {clk0}] -rise_to clk2 -fall_to clk*
