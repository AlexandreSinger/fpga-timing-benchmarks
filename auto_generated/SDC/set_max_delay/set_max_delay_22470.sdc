set_max_delay 10 -rise_from * -fall_from [get_ports clk*] -rise_through * -to pin* -rise_to ff1 -ignore_clock_latency
