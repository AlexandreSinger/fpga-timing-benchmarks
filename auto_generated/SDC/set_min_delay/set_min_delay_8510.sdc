set_min_delay 4.0 -fall -from core_clock -fall_from pin2 -fall_through xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
