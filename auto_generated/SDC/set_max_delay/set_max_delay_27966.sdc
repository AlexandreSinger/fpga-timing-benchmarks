set_max_delay 10 -rise -fall_from [get_ports clk*] -fall_through xor* -to pin2 -rise_to * -fall_to ff1 -ignore_clock_latency -reset_path
