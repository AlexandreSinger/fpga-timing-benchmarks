set_max_delay 10 -through adder1 -rise_through * -fall_through ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
