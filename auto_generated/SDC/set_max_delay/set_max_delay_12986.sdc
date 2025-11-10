set_max_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from core_clock -fall_from * -rise_through adder1 -to pin* -fall_to adder1 -ignore_clock_latency
