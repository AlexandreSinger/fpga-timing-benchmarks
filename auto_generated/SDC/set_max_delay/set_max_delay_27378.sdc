set_max_delay 10 -rise -from * -rise_from [get_ports clk2] -through net* -fall_through net1 -to ff* -rise_to pin1 -ignore_clock_latency
