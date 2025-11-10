set_min_delay 30 -rise -fall -from ff* -through and1 -rise_through [get_ports {clk0}] -fall_through * -to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
