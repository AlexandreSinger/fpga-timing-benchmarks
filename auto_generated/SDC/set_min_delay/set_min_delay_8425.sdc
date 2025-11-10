set_min_delay 4.0 -fall -from core_clock -fall_from adder1 -through [get_ports {clk0}] -fall_through adder1 -to [get_ports {clk0}] -ignore_clock_latency
