set_min_delay 10 -from core_clock -rise_from [get_ports {clk0}] -through xor1 -rise_through [get_ports clk*] -fall_through * -to * -ignore_clock_latency
