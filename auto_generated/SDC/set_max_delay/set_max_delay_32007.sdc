set_max_delay 10 -rise -fall_from [get_ports clk*] -through pin2 -rise_through pin2 -fall_through ff* -rise_to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -probe -reset_path
