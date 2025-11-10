set_min_delay 30 -rise_from [get_ports clk2] -through xor* -to ff1 -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency
