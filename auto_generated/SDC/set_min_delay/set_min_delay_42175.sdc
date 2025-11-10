set_min_delay 30 -from port2 -fall_from adder1 -through pin1 -fall_through pin1 -to ff* -fall_to [get_ports clk1] -ignore_clock_latency
