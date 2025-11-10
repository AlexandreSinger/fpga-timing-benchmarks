set_max_delay 4.0 -from [get_ports {clk0}] -fall_from adder1 -through * -rise_to core_clock -fall_to pin* -ignore_clock_latency
