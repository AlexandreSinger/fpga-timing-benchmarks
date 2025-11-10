set_max_delay 10 -from [get_ports clk*] -rise_from [get_ports clk2] -through xor* -rise_through adder1 -fall_through pin2 -to [get_ports {clk0}] -fall_to ff* -ignore_clock_latency
