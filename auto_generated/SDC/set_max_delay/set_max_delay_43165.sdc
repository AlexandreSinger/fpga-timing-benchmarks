set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through xor1 -fall_through adder1 -rise_to ff* -ignore_clock_latency
