set_min_delay 4.0 -rise -rise_from port2 -fall_from core_clock -through net* -rise_through pin1 -fall_through adder1 -to [get_ports clk2] -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
