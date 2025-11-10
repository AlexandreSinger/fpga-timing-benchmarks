set_max_delay 10 -rise -from clk2 -through pin1 -rise_through pin2 -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to ff* -ignore_clock_latency -probe -reset_path
