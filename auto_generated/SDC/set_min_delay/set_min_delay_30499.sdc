set_min_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -fall_through xor1 -rise_to pin2 -fall_to ff* -ignore_clock_latency -probe -reset_path
