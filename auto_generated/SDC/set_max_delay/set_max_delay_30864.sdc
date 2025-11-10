set_max_delay 10 -fall -from core_clock -fall_from pin* -rise_through xor1 -to port1 -rise_to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency -reset_path
