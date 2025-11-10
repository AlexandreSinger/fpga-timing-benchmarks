set_min_delay 4.0 -fall -from adder1 -through [get_ports clk*] -rise_through ff* -ignore_clock_latency
