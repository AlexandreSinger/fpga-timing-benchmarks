set_min_delay 10 -fall -fall_from * -rise_through pin1 -to ff* -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -probe
