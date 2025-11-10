set_max_delay 10 -rise_from core_clock -fall_from [get_ports clk2] -rise_through xor* -rise_to [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency
