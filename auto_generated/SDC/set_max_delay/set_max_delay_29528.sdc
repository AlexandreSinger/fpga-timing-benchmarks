set_max_delay 10 -rise -fall -from core_clock -rise_from {clk1 clk2} -fall_through * -to * -rise_to port2 -fall_to [get_ports clk2] -reset_path
