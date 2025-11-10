set_max_delay 30 -fall_from [get_ports clk*] -fall_through ff* -to xor* -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
