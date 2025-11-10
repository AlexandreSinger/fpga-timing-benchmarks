set_max_delay 30 -rise_through xor1 -to [get_ports clk*] -rise_to ff* -fall_to pin2 -ignore_clock_latency
