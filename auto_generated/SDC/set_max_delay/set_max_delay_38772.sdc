set_max_delay 30 -from xor1 -fall_through ff1 -rise_to ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
