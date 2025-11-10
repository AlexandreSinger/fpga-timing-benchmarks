set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from pin2 -through adder1 -rise_through adder1 -fall_through ff1 -rise_to * -ignore_clock_latency -reset_path
