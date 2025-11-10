set_max_delay 30 -rise -rise_from port* -fall_from ff* -rise_through xor* -fall_through ff1 -to [get_ports clk*] -fall_to pin* -ignore_clock_latency
