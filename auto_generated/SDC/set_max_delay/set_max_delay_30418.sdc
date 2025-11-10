set_max_delay 10 -rise -rise_from [get_ports clk2] -fall_from * -through net* -rise_through * -fall_through pin* -to [get_ports clk*] -rise_to ff* -ignore_clock_latency
