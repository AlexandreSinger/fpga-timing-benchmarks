set_min_delay 30 -fall -rise_from ff* -fall_from pin1 -through and1 -fall_through [get_ports clk*] -rise_to ff* -fall_to xor1 -ignore_clock_latency
