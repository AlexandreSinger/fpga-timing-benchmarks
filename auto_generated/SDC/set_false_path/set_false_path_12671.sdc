set_false_path -rise -reset_path -from core_clock -fall_from [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through * -to pin1 -rise_to port2
