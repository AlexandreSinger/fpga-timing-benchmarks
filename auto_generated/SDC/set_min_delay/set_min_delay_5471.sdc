set_min_delay 4.0 -fall -through [get_ports clk*] -fall_through net* -rise_to ff* -fall_to [get_ports clk*] -ignore_clock_latency
