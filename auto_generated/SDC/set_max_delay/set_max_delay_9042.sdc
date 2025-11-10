set_max_delay 4.0 -fall -through * -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency
