set_min_delay 30 -from pin* -rise_from adder1 -fall_from xor* -through * -rise_through * -fall_through [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency -probe -reset_path
