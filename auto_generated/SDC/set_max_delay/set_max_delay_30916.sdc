set_max_delay 10 -fall -rise_from * -fall_from port1 -through xor1 -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to [get_ports clk2] -fall_to * -ignore_clock_latency
