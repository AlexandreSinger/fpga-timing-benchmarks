set_min_delay 10 -fall -through ff* -rise_through [get_ports {clk0}] -fall_through pin* -to [get_clocks {core_clk}] -rise_to port* -ignore_clock_latency -reset_path
