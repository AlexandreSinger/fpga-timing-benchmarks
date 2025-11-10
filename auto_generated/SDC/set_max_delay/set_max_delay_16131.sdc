set_max_delay 4.0 -rise -fall -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -fall_through * -to * -rise_to pin* -fall_to * -ignore_clock_latency -probe -reset_path
