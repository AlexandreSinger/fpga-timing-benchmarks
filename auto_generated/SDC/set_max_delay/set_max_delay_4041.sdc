set_max_delay 4.0 -rise -from core_clock -rise_from port* -rise_through [get_ports {clk0}] -to {clk1 clk2} -probe
