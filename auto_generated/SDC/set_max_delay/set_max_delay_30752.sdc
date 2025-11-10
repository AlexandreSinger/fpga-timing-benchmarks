set_max_delay 10 -fall -from core_clock -rise_from pin2 -through [get_ports {clk0}] -fall_through ff1 -to * -ignore_clock_latency -probe -reset_path
