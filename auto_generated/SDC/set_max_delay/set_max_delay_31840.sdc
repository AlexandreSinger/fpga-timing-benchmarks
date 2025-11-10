set_max_delay 10 -rise -from [get_ports clk*] -rise_from ff* -fall_from [get_ports {clk0}] -through xor* -fall_through pin1 -rise_to clk* -ignore_clock_latency -probe -reset_path
