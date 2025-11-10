set_min_delay 30 -rise -fall -from port2 -fall_through [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
