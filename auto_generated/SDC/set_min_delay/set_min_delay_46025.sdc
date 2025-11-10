set_min_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_through and1 -to pin* -rise_to ff* -ignore_clock_latency -reset_path
