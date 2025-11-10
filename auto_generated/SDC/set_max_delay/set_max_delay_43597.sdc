set_max_delay 30 -rise -fall -fall_through [get_ports clk1] -to and1 -fall_to * -ignore_clock_latency -probe -reset_path
