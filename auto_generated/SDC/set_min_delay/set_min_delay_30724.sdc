set_min_delay 10 -fall -from core_clock -rise_from * -through ff1 -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
