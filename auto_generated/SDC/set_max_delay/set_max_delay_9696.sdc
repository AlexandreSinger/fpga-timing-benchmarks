set_max_delay 4.0 -rise_from adder1 -fall_from pin* -fall_through * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
