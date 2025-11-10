set_max_delay 4.0 -fall -through ff* -rise_through [get_ports clk*] -fall_through and1 -to xor1 -rise_to ff1 -fall_to clk2 -ignore_clock_latency
