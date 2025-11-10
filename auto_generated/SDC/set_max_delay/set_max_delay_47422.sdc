set_max_delay 30 -fall -fall_from [get_ports clk*] -through ff* -rise_through pin1 -fall_through xor* -to ff* -fall_to * -ignore_clock_latency -probe
