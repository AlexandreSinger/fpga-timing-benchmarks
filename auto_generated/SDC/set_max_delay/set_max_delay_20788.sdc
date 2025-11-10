set_max_delay 10 -rise -rise_from core_clock -through xor1 -fall_through pin* -to [get_ports {clk0}] -fall_to port1
