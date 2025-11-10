set_min_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from core_clock -fall_through pin* -to * -rise_to * -ignore_clock_latency -reset_path
