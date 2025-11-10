set_min_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -fall_from port* -through pin* -rise_through and1 -fall_through xor* -to ff* -ignore_clock_latency -reset_path
