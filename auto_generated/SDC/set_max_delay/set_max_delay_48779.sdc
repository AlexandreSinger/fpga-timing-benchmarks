set_max_delay 30 -rise -fall -from * -rise_from adder1 -through ff1 -rise_through * -fall_through [get_ports {clk0}] -rise_to pin* -ignore_clock_latency -probe -reset_path
