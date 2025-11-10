set_min_delay 30 -rise -from core_clock -rise_from * -fall_from clk* -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to port* -fall_to ff1 -ignore_clock_latency -reset_path
