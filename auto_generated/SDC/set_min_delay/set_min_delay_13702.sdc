set_min_delay 4.0 -rise -fall -fall_through [get_ports {clk0}] -to [get_ports clk2] -rise_to [get_ports clk1] -fall_to ff1 -ignore_clock_latency -probe -reset_path
