set_max_delay 10 -fall -fall_from core_clock -through adder1 -to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency
