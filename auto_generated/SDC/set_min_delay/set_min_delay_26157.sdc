set_min_delay 10 -rise_from core_clock -rise_through pin* -fall_through [get_ports {clk0}] -rise_to ff1 -ignore_clock_latency -probe -reset_path
