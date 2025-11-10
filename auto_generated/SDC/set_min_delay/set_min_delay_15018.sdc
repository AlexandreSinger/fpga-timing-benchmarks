set_min_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from [get_ports clk*] -fall_from adder1 -fall_through net* -to pin1 -rise_to ff* -fall_to * -ignore_clock_latency
