set_min_delay 4.0 -fall -from * -fall_from adder1 -rise_through [get_ports clk*] -fall_through * -to core_clock -rise_to clk2 -fall_to pin1 -ignore_clock_latency
