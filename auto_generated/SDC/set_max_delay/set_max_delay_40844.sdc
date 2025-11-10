set_max_delay 30 -rise -fall_from adder1 -rise_through [get_ports clk1] -to ff1 -rise_to core_clock -ignore_clock_latency -reset_path
