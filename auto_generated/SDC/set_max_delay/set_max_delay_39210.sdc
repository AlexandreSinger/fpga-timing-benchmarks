set_max_delay 30 -through xor* -to ff* -rise_to and1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
