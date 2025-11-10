set_max_delay 10 -rise -fall -from xor* -rise_from [get_ports {clk0}] -fall_from core_clock -rise_through * -fall_through * -to {clk1 clk2} -ignore_clock_latency -probe -reset_path
