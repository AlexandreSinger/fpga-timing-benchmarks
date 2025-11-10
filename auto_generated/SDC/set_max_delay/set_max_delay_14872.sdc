set_max_delay 4.0 -rise_from pin2 -fall_from core_clock -through xor1 -rise_through [get_ports clk*] -fall_through net1 -fall_to adder1 -ignore_clock_latency -probe -reset_path
