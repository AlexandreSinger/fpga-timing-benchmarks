set_min_delay 4.0 -fall -rise_from pin2 -through adder1 -rise_through [get_ports {clk0}] -fall_through pin* -ignore_clock_latency -probe -reset_path
