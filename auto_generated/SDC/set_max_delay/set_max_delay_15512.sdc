set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from ff* -through ff1 -rise_through [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
