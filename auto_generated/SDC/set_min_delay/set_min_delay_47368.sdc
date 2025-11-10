set_min_delay 30 -fall -rise_from port2 -fall_from core_clock -rise_through net* -to clk1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
