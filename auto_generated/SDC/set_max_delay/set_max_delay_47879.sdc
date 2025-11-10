set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from adder1 -rise_through and1 -to * -rise_to * -fall_to pin* -ignore_clock_latency -reset_path
