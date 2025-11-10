set_max_delay 4.0 -rise -fall -fall_through [get_ports clk*] -to ff1 -rise_to core_clock -ignore_clock_latency -reset_path
