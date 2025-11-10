set_max_delay 4.0 -from [get_ports {clk0}] -through ff* -rise_to ff1 -fall_to adder1 -ignore_clock_latency
