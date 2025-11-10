set_max_delay 30 -fall -fall_from core_clock -fall_through pin* -to [get_ports {clk0}] -ignore_clock_latency -reset_path
