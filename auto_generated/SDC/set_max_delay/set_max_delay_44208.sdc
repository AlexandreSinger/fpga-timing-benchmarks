set_max_delay 30 -rise -rise_from pin* -through ff* -rise_through ff* -to adder1 -rise_to pin2 -fall_to [get_ports clk2] -ignore_clock_latency
