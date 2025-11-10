set_min_delay 4.0 -fall -rise_from pin2 -through [get_ports clk*] -fall_through xor* -rise_to ff* -fall_to adder1 -ignore_clock_latency -probe
