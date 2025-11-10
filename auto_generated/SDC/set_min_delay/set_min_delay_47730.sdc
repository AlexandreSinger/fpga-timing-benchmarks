set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from pin* -fall_from [get_clocks {core_clk}] -through * -fall_through pin1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
