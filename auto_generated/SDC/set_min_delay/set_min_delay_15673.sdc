set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from * -fall_from xor* -through pin* -fall_through adder1 -rise_to ff* -fall_to [get_ports clk*] -ignore_clock_latency -probe
