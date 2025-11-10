set_max_delay 4.0 -rise -fall -through net1 -rise_through pin2 -fall_through [get_ports clk1] -to ff1 -rise_to ff* -fall_to pin* -ignore_clock_latency
