set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from clk* -rise_through ff* -rise_to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
