set_min_delay 10 -rise -fall -rise_from xor1 -fall_from * -through * -fall_through [get_ports clk*] -to clk* -rise_to pin* -fall_to clk* -ignore_clock_latency
