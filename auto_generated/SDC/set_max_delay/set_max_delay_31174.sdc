set_max_delay 10 -from [get_ports {clk0}] -rise_from * -through xor1 -rise_through ff* -fall_through ff1 -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
