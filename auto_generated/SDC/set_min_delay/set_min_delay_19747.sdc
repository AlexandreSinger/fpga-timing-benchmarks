set_min_delay 10 -through and1 -rise_through [get_ports clk*] -to [get_ports {clk0}] -rise_to ff* -ignore_clock_latency
