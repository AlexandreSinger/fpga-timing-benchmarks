set_false_path -setup -hold -reset_path -from {clk1 clk2} -fall_from core_clock -rise_through [get_ports clk*] -fall_through * -to [get_ports {clk0}] -rise_to [get_ports {clk0}]
