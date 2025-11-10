set_max_delay 30 -rise -rise_from * -through xor1 -rise_through [get_ports {clk0}] -to ff* -fall_to [get_ports clk*] -ignore_clock_latency -probe
