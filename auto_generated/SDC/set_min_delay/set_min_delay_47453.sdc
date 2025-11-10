set_min_delay 30 -fall -through xor1 -rise_through ff1 -fall_through ff* -to adder1 -rise_to [get_ports {clk0}] -fall_to pin* -ignore_clock_latency -reset_path
