set_min_delay 30 -fall -rise_from clk* -fall_from core_clock -through [get_ports clk1] -rise_through pin1 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency
