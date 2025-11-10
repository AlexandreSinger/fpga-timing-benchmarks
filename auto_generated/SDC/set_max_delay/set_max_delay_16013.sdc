set_max_delay 4.0 -rise -fall -from * -rise_from adder1 -through [get_ports {clk0}] -rise_through xor1 -to and1 -rise_to ff* -fall_to clk2 -ignore_clock_latency -probe
