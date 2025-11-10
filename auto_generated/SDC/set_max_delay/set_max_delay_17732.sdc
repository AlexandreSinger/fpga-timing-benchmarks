set_max_delay 10 -through ff* -rise_through [get_ports clk*] -fall_through xor* -ignore_clock_latency
