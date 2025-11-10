set_min_delay 30 -from pin* -fall_from * -through * -fall_through xor1 -to [get_ports {clk0}] -rise_to adder1 -fall_to pin* -ignore_clock_latency -reset_path
