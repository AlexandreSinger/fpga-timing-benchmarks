set_max_delay 30 -rise_from * -fall_from adder1 -fall_through pin* -to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency -reset_path
