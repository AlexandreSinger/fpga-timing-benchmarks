set_max_delay 30 -rise -fall -from xor1 -rise_from pin1 -rise_through [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
