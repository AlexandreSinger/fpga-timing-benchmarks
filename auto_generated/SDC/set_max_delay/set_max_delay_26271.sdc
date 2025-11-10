set_max_delay 10 -through ff* -rise_through pin1 -to [get_ports clk*] -rise_to ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
