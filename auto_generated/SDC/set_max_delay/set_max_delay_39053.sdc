set_max_delay 30 -fall_from adder1 -through [get_ports clk*] -rise_through * -to pin* -fall_to clk* -ignore_clock_latency
