set_false_path -setup -hold -rise -from core_clock -rise_from [get_ports {clk0}] -fall_from port* -fall_through [get_ports clk1] -to * -rise_to clk2 -fall_to [get_ports clk1]
