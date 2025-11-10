set_min_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -through [get_ports {clk0}] -fall_through xor1 -rise_to ff* -ignore_clock_latency -reset_path
