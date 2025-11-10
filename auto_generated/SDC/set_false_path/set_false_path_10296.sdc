set_false_path -setup -hold -rise -from adder1 -fall_from [get_ports clk1] -fall_through [get_ports {clk0}] -to * -fall_to [get_ports clk*]
