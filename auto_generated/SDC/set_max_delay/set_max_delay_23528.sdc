set_max_delay 10 -rise -fall -through [get_ports clk*] -rise_through ff* -fall_through [get_ports {clk0}] -to [get_ports clk*] -ignore_clock_latency
