set_max_delay 10 -rise -fall -fall_from [get_ports clk1] -through pin2 -rise_through xor* -fall_through [get_ports {clk0}] -rise_to ff* -ignore_clock_latency -probe
