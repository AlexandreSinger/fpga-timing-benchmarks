set_max_delay 10 -fall -from core_clock -through net* -fall_through [get_ports clk*] -to * -rise_to [get_ports clk1] -ignore_clock_latency
