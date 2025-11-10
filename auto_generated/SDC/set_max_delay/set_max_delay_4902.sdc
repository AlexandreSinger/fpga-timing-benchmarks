set_max_delay 4.0 -fall -from port* -fall_from [get_ports clk1] -through ff* -fall_to adder1 -ignore_clock_latency
