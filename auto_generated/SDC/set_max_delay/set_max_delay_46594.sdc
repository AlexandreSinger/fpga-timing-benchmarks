set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from core_clock -fall_from pin2 -to ff1 -rise_to pin* -ignore_clock_latency -probe -reset_path
