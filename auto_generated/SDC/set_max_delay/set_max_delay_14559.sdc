set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from clk2 -through ff1 -rise_through * -rise_to port* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
