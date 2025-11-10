set_max_delay 30 -fall -from * -through [get_ports {clk0}] -to * -rise_to xor* -fall_to adder1 -ignore_clock_latency -reset_path
