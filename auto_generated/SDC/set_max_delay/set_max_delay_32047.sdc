set_max_delay 10 -fall -from [get_ports clk*] -rise_from [get_ports clk1] -fall_from port1 -through adder1 -fall_through and1 -to clk* -rise_to * -fall_to pin1 -ignore_clock_latency
