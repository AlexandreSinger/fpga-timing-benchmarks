set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from pin2 -fall_from * -fall_through adder1 -ignore_clock_latency -probe -reset_path
