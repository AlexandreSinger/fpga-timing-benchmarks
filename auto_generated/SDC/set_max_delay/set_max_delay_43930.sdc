set_max_delay 30 -rise -from core_clock -fall_from port1 -rise_through pin* -fall_through [get_ports {clk0}] -to ff1 -ignore_clock_latency -reset_path
