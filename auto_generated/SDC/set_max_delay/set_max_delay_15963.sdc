set_max_delay 4.0 -rise -fall -from pin* -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through * -fall_through xor* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
