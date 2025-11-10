set_min_delay 4.0 -rise_through xor* -fall_through [get_ports clk*] -rise_to [get_ports clk*] -fall_to ff* -ignore_clock_latency
