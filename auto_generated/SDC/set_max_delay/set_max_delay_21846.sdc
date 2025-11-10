set_max_delay 10 -fall -through xor* -fall_through [get_ports clk*] -to * -rise_to pin2 -ignore_clock_latency
