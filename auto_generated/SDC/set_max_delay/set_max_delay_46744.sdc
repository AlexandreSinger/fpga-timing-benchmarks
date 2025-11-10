set_max_delay 30 -rise -from core_clock -fall_from pin1 -rise_through [get_ports clk1] -fall_through net1 -to and1 -fall_to and1 -ignore_clock_latency -reset_path
