set_max_delay 4.0 -fall -fall_from [get_ports clk*] -through xor* -rise_to * -fall_to core_clock -ignore_clock_latency -reset_path
