set_max_delay 10 -rise -fall -from pin1 -rise_from core_clock -fall_from pin* -rise_through [get_ports {clk0}] -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
