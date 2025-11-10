set_max_delay 4.0 -from clk* -rise_from core_clock -rise_through [get_ports {clk0}] -fall_through and1 -to ff1 -ignore_clock_latency -probe -reset_path
