set_max_delay 4.0 -from pin1 -fall_from core_clock -rise_through pin1 -fall_through [get_ports {clk0}] -rise_to core_clock -ignore_clock_latency -reset_path
