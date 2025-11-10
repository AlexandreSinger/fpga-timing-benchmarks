set_max_delay 4.0 -rise -fall -fall_from core_clock -through net1 -rise_through [get_ports clk1] -to {clk1 clk2} -rise_to core_clock -ignore_clock_latency -probe -reset_path
