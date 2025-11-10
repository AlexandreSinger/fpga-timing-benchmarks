set_max_delay 30 -fall -rise_from xor1 -fall_from [get_ports clk*] -rise_through net* -fall_through net1 -to ff* -rise_to [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency -probe
