set_max_delay 30 -rise -fall -fall_from core_clock -through adder1 -fall_through net* -to [get_ports clk2] -ignore_clock_latency -reset_path
