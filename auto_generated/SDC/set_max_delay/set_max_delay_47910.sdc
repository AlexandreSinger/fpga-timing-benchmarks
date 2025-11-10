set_max_delay 30 -rise -fall -from [get_ports clk*] -fall_from pin* -through pin2 -rise_through ff* -fall_through xor* -ignore_clock_latency -probe -reset_path
