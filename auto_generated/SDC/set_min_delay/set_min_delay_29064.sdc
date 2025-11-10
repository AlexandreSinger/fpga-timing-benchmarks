set_min_delay 10 -from pin1 -fall_from core_clock -through ff* -to [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency -probe -reset_path
