set_max_delay 4.0 -rise -fall -rise_from core_clock -fall_from port1 -fall_through [get_ports clk*] -to adder1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
