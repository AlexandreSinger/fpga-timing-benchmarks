set_min_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from pin2 -through ff* -rise_through and1 -fall_through ff1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
