set_max_delay 10 -rise_from xor1 -through [get_ports clk*] -rise_through and1 -to ff* -rise_to [get_ports {clk0}] -ignore_clock_latency
