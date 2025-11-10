set_min_delay 4.0 -fall -rise_from pin1 -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
