set_max_delay 4.0 -fall -through pin1 -fall_through [get_ports {clk0}] -to port2 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
