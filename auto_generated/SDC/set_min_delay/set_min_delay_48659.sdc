set_min_delay 30 -from xor* -rise_from adder1 -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to pin* -rise_to clk2 -fall_to pin* -ignore_clock_latency -probe -reset_path
