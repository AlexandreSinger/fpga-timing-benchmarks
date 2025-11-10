set_max_delay 30 -from [get_clocks {core_clk}] -fall_from ff* -rise_through [get_ports {clk0}] -fall_through * -to ff* -fall_to port1 -ignore_clock_latency -probe -reset_path
