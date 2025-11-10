set_max_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from core_clock -through [get_ports {clk0}] -rise_through net1 -to clk1 -rise_to clk1 -reset_path
