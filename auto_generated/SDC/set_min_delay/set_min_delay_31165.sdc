set_min_delay 10 -from ff1 -rise_from [get_ports clk*] -through ff* -rise_through * -fall_through [get_ports clk*] -to * -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
