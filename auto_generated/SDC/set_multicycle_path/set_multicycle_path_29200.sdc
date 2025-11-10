set_multicycle_path 2 -setup -hold -from adder1 -fall_from core_clock -through * -rise_through [get_ports clk*] -to {clk1 clk2} -rise_to [get_ports clk*]
