set_false_path -setup -hold -rise -fall -reset_path -from core_clock -rise_from port2 -fall_from core_clock -rise_through * -fall_through [get_ports clk1] -to [get_ports {clk0}]
