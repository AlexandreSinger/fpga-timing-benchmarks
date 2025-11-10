set_min_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through ff* -fall_through ff* -to ff1 -ignore_clock_latency
