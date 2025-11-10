set_max_delay 10 -rise -fall -through adder1 -fall_through ff* -to [get_ports {clk0}] -ignore_clock_latency -reset_path
