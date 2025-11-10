set_max_delay 10 -rise -rise_from adder1 -fall_from ff* -through [get_ports clk1] -fall_through [get_ports {clk0}] -rise_to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
