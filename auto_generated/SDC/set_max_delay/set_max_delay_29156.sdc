set_max_delay 10 -rise_from core_clock -fall_from adder1 -through * -rise_through ff* -to port* -fall_to [get_ports clk1] -ignore_clock_latency -probe
