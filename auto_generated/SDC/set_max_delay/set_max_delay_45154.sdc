set_max_delay 30 -fall -through * -rise_through ff* -fall_through ff* -to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
