set_max_delay 30 -rise -fall -from * -fall_from adder1 -through [get_ports {clk0}] -rise_through * -to * -rise_to clk* -fall_to xor1 -ignore_clock_latency -reset_path
