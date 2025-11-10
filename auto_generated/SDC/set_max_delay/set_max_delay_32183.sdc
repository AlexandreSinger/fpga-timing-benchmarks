set_max_delay 10 -fall -rise_from xor1 -fall_from [get_ports clk1] -through * -rise_through * -fall_through [get_ports clk*] -to pin2 -fall_to ff* -ignore_clock_latency -probe
