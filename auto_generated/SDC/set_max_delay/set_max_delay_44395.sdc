set_max_delay 30 -fall -from xor1 -rise_from core_clock -fall_from pin1 -through [get_ports clk*] -rise_through xor1 -fall_through net* -ignore_clock_latency
