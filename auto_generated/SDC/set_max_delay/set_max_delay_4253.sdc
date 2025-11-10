set_max_delay 4.0 -rise -from [get_ports clk*] -rise_through adder1 -rise_to ff* -fall_to pin1 -ignore_clock_latency
