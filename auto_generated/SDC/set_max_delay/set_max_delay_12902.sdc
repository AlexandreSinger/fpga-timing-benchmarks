set_max_delay 4.0 -through xor* -rise_through ff* -fall_through pin* -to * -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -probe
