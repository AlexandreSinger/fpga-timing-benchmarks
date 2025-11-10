set_min_delay 10 -fall -from pin1 -fall_from adder1 -fall_through ff* -to [get_ports clk*] -rise_to pin1 -fall_to clk2 -ignore_clock_latency
