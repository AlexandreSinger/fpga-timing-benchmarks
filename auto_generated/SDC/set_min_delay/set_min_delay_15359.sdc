set_min_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -fall_through * -to ff1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
