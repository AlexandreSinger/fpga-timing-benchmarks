set_max_delay 10 -rise -from core_clock -rise_from ff* -through pin2 -rise_through xor1 -to [get_ports {clk0}] -rise_to and1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
