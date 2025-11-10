set_min_delay 30 -rise -fall -rise_from adder1 -through pin* -rise_through [get_ports {clk0}] -to ff1 -fall_to * -ignore_clock_latency -reset_path
