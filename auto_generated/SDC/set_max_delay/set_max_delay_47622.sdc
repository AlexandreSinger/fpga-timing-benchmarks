set_max_delay 30 -from [get_ports clk*] -through xor* -rise_through pin2 -fall_through ff* -rise_to pin* -fall_to port* -ignore_clock_latency -probe -reset_path
