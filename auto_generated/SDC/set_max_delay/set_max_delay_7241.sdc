set_max_delay 4.0 -rise -fall -rise_through [get_ports clk1] -to ff1 -ignore_clock_latency -probe -reset_path
