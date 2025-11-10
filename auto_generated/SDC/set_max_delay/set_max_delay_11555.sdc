set_max_delay 4.0 -rise -fall_from port2 -through ff1 -to [get_ports clk2] -rise_to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency -reset_path
