set_max_delay 10 -rise_from core_clock -through [get_ports {clk0}] -rise_through [get_ports clk*] -ignore_clock_latency
