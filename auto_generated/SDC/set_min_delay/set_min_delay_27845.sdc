set_min_delay 10 -rise -rise_from pin2 -through [get_ports {clk0}] -fall_through [get_ports clk*] -to [get_ports clk2] -fall_to ff* -ignore_clock_latency -probe
