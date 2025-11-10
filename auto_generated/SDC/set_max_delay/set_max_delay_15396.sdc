set_max_delay 4.0 -rise -fall -fall_from pin2 -rise_through * -fall_through * -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
