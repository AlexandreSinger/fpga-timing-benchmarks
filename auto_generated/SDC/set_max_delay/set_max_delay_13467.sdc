set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from core_clock -rise_through xor1 -to and1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
