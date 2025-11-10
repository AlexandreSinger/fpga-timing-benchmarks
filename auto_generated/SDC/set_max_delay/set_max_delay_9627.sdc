set_max_delay 4.0 -rise_from port* -fall_from [get_clocks {core_clk}] -through and1 -fall_through * -rise_to pin* -ignore_clock_latency -reset_path
