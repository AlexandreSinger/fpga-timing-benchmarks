set_multicycle_path 2 -setup -hold -fall -from pin1 -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -to * -rise_to [get_ports clk2]
