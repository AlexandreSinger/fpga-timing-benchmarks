set_max_delay 30 -rise -fall -from pin1 -rise_from [get_clocks {core_clk}] -fall_from xor1 -rise_through pin2 -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
