set_max_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through and1 -fall_through * -rise_to clk1 -fall_to * -ignore_clock_latency -reset_path
