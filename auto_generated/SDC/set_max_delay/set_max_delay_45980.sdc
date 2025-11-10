set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -fall_from core_clock -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to port* -ignore_clock_latency -reset_path
