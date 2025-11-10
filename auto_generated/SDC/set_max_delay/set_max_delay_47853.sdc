set_max_delay 30 -rise -fall -from * -rise_from adder1 -through [get_ports {clk0}] -fall_through xor* -rise_to adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
