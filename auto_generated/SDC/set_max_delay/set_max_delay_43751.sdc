set_max_delay 30 -rise -from [get_ports clk*] -rise_from core_clock -through net* -rise_through xor* -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency
