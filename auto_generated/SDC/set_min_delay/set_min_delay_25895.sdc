set_min_delay 10 -from adder1 -through [get_ports {clk0}] -rise_through pin* -fall_through and1 -fall_to * -ignore_clock_latency -reset_path
