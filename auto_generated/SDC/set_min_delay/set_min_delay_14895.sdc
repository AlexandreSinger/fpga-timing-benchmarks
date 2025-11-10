set_min_delay 4.0 -rise_from [get_ports {clk0}] -through and1 -rise_through * -fall_through * -to ff1 -rise_to pin1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
