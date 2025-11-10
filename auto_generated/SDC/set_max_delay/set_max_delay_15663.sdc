set_max_delay 4.0 -fall -from port* -rise_from clk* -fall_from [get_ports {clk0}] -through pin1 -fall_through xor* -to [get_ports clk2] -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency
