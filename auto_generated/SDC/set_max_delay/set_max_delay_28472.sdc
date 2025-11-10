set_max_delay 10 -fall -rise_from adder1 -fall_from core_clock -through xor* -rise_through pin2 -fall_through [get_ports clk*] -to pin1 -ignore_clock_latency
