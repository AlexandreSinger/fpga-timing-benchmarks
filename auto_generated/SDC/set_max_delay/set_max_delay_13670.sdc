set_max_delay 4.0 -rise -fall -through * -rise_through ff* -fall_through pin* -to [get_ports clk*] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
