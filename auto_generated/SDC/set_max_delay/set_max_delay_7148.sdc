set_max_delay 4.0 -rise -fall -through pin1 -rise_through ff* -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -ignore_clock_latency
