set_max_delay 30 -fall -rise_from and1 -rise_through [get_ports clk1] -fall_through ff* -to pin* -rise_to xor* -ignore_clock_latency
