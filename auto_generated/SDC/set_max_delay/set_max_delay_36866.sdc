set_max_delay 30 -rise -from adder1 -fall_from [get_ports {clk0}] -through xor1 -fall_through ff* -ignore_clock_latency
