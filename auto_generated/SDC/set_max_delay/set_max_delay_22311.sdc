set_max_delay 10 -from adder1 -through * -fall_through pin2 -to ff* -fall_to [get_ports clk1] -ignore_clock_latency
