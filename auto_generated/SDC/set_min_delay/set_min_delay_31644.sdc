set_min_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from ff1 -through pin* -rise_through * -fall_through ff* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
