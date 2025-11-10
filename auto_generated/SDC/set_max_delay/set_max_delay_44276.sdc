set_max_delay 30 -rise -fall_from core_clock -through [get_ports clk*] -rise_through xor* -fall_through * -to adder1 -fall_to * -ignore_clock_latency
