set_max_delay 10 -fall -fall_from ff* -through net2 -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency
