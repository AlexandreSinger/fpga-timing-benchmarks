set_min_delay 30 -fall_from [get_ports clk*] -through and1 -rise_through ff* -fall_through xor* -to xor* -rise_to * -ignore_clock_latency -probe -reset_path
