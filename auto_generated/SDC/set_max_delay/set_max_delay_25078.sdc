set_max_delay 10 -fall -rise_from ff* -fall_from pin* -through xor* -to * -fall_to [get_ports clk1] -ignore_clock_latency
