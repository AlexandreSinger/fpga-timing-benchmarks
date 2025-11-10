set_max_delay 10 -rise -fall -rise_from clk* -fall_from [get_ports {clk0}] -through ff* -rise_through xor1 -fall_through * -ignore_clock_latency -probe -reset_path
