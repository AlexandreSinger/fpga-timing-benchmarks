set_max_delay 10 -fall -rise_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to ff1 -ignore_clock_latency
