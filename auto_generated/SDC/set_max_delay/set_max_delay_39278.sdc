set_max_delay 30 -rise -fall -from ff* -rise_from [get_ports {clk0}] -fall_from adder1 -ignore_clock_latency -reset_path
