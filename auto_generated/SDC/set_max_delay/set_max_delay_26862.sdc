set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from pin1 -fall_through * -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
