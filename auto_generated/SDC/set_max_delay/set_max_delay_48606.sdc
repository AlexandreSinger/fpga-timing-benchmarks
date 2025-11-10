set_max_delay 30 -fall -fall_from port* -through xor1 -rise_through pin* -fall_through [get_ports {clk0}] -to and1 -rise_to ff* -fall_to [get_ports clk2] -ignore_clock_latency -probe
