set_max_delay 30 -rise -fall -rise_from pin* -through * -to [get_ports clk*] -rise_to clk2 -fall_to ff1 -ignore_clock_latency
