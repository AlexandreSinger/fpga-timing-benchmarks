set_max_delay 10 -fall -fall_through [get_ports {clk0}] -to clk2 -rise_to clk* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
