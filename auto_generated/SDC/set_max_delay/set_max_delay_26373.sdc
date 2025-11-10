set_max_delay 10 -rise -fall -from * -rise_from adder1 -fall_from pin* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
