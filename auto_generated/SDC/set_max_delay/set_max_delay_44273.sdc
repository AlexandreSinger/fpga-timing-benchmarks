set_max_delay 30 -rise -fall_from core_clock -through [get_ports clk*] -rise_through pin1 -fall_through xor* -to {clk1 clk2} -rise_to [get_ports clk1] -ignore_clock_latency
