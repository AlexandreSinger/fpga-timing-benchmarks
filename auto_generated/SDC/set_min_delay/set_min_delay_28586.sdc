set_min_delay 10 -fall -rise_from core_clock -fall_from [get_ports clk*] -fall_through [get_ports clk1] -rise_to xor* -fall_to * -ignore_clock_latency -reset_path
