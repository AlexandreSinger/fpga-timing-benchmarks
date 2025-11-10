set_max_delay 30 -rise -fall -fall_from [get_ports {clk0}] -through and1 -fall_through adder1 -to * -fall_to pin* -ignore_clock_latency
