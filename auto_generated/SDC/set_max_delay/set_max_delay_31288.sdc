set_max_delay 10 -fall_from adder1 -through and1 -rise_through xor* -fall_through [get_ports {clk0}] -to clk* -rise_to * -fall_to * -ignore_clock_latency -reset_path
