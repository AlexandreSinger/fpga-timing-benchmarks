set_max_delay 30 -fall -rise_from port* -through pin2 -to ff* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
