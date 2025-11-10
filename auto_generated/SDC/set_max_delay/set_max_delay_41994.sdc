set_max_delay 30 -from * -rise_from ff* -fall_from core_clock -fall_through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
