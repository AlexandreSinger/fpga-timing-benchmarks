set_max_delay 10 -fall -fall_from core_clock -through adder1 -rise_through [get_ports clk*] -ignore_clock_latency
