set_false_path -setup -hold -rise -from core_clock -rise_from and1 -fall_from [get_ports {clk0}] -rise_through [get_ports clk1]
