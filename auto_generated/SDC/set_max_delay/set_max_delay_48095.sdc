set_max_delay 30 -rise -fall -rise_from ff* -through [get_ports {clk0}] -rise_through pin2 -fall_through [get_ports {clk0}] -to pin* -rise_to xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency
