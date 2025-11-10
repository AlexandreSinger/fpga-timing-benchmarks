set_max_delay 4.0 -fall -from core_clock -rise_from [get_ports clk*] -rise_through pin1 -to pin1 -rise_to adder1 -ignore_clock_latency -reset_path
