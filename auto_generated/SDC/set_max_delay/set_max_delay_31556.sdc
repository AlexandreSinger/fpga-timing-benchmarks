set_max_delay 10 -rise -fall -from clk* -fall_from [get_ports clk*] -through [get_ports {clk0}] -fall_through [get_ports clk1] -fall_to xor* -ignore_clock_latency -probe -reset_path
