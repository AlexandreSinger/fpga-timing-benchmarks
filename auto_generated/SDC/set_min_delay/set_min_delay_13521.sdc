set_min_delay 4.0 -rise -fall -rise_from {clk1 clk2} -through [get_ports clk1] -rise_through * -to * -rise_to [get_ports {clk0}] -fall_to core_clock -reset_path
