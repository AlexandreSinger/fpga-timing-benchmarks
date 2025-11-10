set_max_delay 4.0 -rise -fall -fall_from core_clock -through net2 -fall_through [get_ports clk1] -rise_to ff1 -ignore_clock_latency
