set_max_delay 10 -fall -through net* -fall_through * -rise_to [get_ports clk*] -fall_to ff* -ignore_clock_latency -probe
