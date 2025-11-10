set_max_delay 10 -rise -fall -from port1 -fall_from core_clock -through * -to [get_ports clk1] -fall_to port2 -ignore_clock_latency -probe -reset_path
