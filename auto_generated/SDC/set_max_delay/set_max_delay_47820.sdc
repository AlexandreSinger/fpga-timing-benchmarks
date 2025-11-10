set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_from pin* -through [get_ports clk*] -rise_through net1 -fall_through xor* -rise_to ff* -ignore_clock_latency -probe
