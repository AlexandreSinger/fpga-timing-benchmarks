set_max_delay 10 -rise_from [get_ports {clk0}] -through adder1 -to core_clock -rise_to ff* -fall_to core_clock -ignore_clock_latency
