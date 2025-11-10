set_max_delay 30 -from [get_ports clk*] -through * -fall_through * -to ff* -rise_to xor1 -ignore_clock_latency
