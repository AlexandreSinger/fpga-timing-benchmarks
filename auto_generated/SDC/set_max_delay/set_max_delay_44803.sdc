set_max_delay 30 -fall -from [get_ports clk*] -through ff1 -rise_through [get_ports {clk0}] -rise_to xor* -ignore_clock_latency -probe -reset_path
