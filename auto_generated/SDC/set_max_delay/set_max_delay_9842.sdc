set_max_delay 4.0 -fall_from port* -through * -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
