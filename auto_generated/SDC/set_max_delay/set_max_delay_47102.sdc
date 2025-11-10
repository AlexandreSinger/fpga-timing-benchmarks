set_max_delay 30 -fall -from [get_ports clk*] -rise_from ff* -through [get_ports clk1] -rise_through net* -fall_through net* -rise_to pin1 -fall_to xor1 -ignore_clock_latency
