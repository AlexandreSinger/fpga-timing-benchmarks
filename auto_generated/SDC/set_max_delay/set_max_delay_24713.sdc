set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from * -through [get_ports clk*] -fall_to xor* -ignore_clock_latency -reset_path
