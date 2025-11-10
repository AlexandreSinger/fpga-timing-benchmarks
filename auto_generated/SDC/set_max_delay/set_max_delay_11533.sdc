set_max_delay 4.0 -rise -fall_from pin1 -through [get_ports {clk0}] -rise_through * -to [get_ports clk1] -ignore_clock_latency -probe -reset_path
