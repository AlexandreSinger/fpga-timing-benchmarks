set_min_delay 30 -fall -fall_from clk* -through and1 -fall_through [get_ports clk*] -rise_to * -fall_to pin1 -ignore_clock_latency -probe
