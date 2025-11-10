set_max_delay 10 -from adder1 -rise_from ff* -through pin2 -rise_through [get_ports {clk0}] -rise_to ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
