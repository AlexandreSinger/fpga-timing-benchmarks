set_max_delay 10 -fall -from port* -fall_from adder1 -through pin* -to [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency
