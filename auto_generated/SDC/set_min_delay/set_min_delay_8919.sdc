set_min_delay 4.0 -fall -fall_from core_clock -through xor* -rise_through * -fall_through [get_ports {clk0}] -ignore_clock_latency -reset_path
