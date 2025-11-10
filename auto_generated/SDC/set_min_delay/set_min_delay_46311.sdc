set_min_delay 30 -rise -fall -rise_from xor* -through ff* -fall_through [get_ports {clk0}] -to clk* -ignore_clock_latency -probe -reset_path
