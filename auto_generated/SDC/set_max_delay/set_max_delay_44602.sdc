set_max_delay 30 -fall -from [get_clocks {core_clk}] -rise_from port2 -rise_through ff1 -fall_through * -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
