set_max_delay 4.0 -rise_from adder1 -rise_through * -fall_through pin2 -to ff* -rise_to [get_ports clk1] -fall_to pin* -ignore_clock_latency
