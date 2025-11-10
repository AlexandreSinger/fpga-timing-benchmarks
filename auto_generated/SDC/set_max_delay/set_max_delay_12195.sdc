set_max_delay 4.0 -fall -rise_from adder1 -fall_from core_clock -fall_through xor1 -to [get_ports clk*] -rise_to xor1 -ignore_clock_latency -reset_path
