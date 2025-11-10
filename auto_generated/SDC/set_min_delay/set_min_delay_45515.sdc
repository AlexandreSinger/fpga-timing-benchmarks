set_min_delay 30 -rise_from pin* -fall_from ff1 -through xor* -rise_through [get_ports clk1] -fall_through ff* -to adder1 -rise_to pin2 -ignore_clock_latency
