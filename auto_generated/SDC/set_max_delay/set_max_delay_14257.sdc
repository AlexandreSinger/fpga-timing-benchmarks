set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from * -fall_from xor1 -through ff* -to pin1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
