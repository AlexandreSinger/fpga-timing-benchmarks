set_max_delay 30 -rise_from port1 -through * -rise_through [get_ports clk1] -fall_through [get_ports clk1] -rise_to pin1 -fall_to core_clock -ignore_clock_latency -probe -reset_path
