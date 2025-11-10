set_max_delay 4.0 -from core_clock -rise_from port2 -fall_from clk* -rise_through ff1 -fall_through [get_ports {clk0}] -rise_to pin2 -ignore_clock_latency -reset_path
