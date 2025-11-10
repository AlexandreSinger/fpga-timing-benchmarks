set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from pin1 -through ff* -rise_through xor1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
