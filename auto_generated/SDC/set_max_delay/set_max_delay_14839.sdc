set_max_delay 4.0 -from port1 -fall_from * -through pin2 -fall_through ff* -rise_to [get_clocks {core_clk}] -fall_to ff* -ignore_clock_latency -probe -reset_path
