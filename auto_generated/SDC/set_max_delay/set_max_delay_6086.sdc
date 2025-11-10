set_max_delay 4.0 -rise_from xor1 -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -to ff* -rise_to port1 -ignore_clock_latency
