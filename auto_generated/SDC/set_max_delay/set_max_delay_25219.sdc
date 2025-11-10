set_max_delay 10 -fall -rise_from [get_ports clk*] -through [get_ports clk*] -to ff1 -rise_to [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency
