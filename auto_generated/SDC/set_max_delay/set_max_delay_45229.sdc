set_max_delay 30 -from * -rise_from [get_ports {clk0}] -fall_from core_clock -through adder1 -fall_through * -rise_to * -fall_to * -ignore_clock_latency
