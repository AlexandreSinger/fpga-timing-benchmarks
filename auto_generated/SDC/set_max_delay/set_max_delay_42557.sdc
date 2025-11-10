set_max_delay 30 -fall_from xor* -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through [get_ports clk1] -to ff* -rise_to [get_pins flop_Q] -ignore_clock_latency
