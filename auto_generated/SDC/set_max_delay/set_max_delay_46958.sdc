set_max_delay 30 -rise -through ff* -rise_through ff1 -fall_through xor* -to * -rise_to [get_ports clk*] -fall_to xor* -ignore_clock_latency -reset_path
