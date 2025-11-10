set_multicycle_path 2 -setup -hold -start -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -through [get_ports clk1] -to adder1 -fall_to core_clock
