set_max_delay 30 -rise -fall -from and1 -fall_from [get_ports {clk0}] -through * -fall_through pin* -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
