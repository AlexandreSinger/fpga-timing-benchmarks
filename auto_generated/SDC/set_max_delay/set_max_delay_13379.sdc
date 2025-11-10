set_max_delay 4.0 -rise -fall -rise_from core_clock -fall_from port2 -through [get_ports clk*] -rise_through and1 -fall_through and1 -rise_to core_clock -ignore_clock_latency
