set_min_delay 30 -rise -fall -from clk* -rise_from adder1 -fall_from * -fall_through [get_ports clk*] -rise_to pin* -fall_to [get_ports {clk0}] -ignore_clock_latency
