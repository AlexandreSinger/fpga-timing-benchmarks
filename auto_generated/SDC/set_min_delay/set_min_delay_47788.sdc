set_min_delay 30 -rise -fall -from core_clock -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -fall_through net2 -to clk2 -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -reset_path
